import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ksk_admin/address/data/address_repository.dart';
import 'package:ksk_admin/address/data/models/address.dart';

part 'address_bloc.freezed.dart';

@freezed
class AddressEvent with _$AddressEvent {
  const AddressEvent._();

  const factory AddressEvent.read() = ReadAddressEvent;
}

@freezed
class AddressState with _$AddressState {
  const AddressState._();

  const factory AddressState.initial() = InitialAddressState;

  const factory AddressState.loading() = LoadingAddressState;

  const factory AddressState.loaded(List<Address> result) = LoadedAddressState;

  const factory AddressState.failure() = FailureAddressState;
}

class AddressBloc extends Bloc<AddressEvent, AddressState> {
  AddressBloc() : super(const InitialAddressState()) {
    on<ReadAddressEvent>(_read);
  }

  final _repo = AddressRepository();

  Future<void> _read(
      ReadAddressEvent event, Emitter<AddressState> emitter) async {
    emitter(const AddressState.loading());
    try {
      final users = await _repo.fetchAllAddresses();
      emitter(AddressState.loaded(users));
    } catch (e) {
      emitter(const AddressState.failure());
    }
  }
}
