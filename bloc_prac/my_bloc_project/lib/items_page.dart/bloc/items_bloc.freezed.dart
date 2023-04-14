// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) checkUncheck,
    required TResult Function(String itemName) addItems,
    required TResult Function(String deleteItemName) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? checkUncheck,
    TResult? Function(String itemName)? addItems,
    TResult? Function(String deleteItemName)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? checkUncheck,
    TResult Function(String itemName)? addItems,
    TResult Function(String deleteItemName)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckUncheck value) checkUncheck,
    required TResult Function(_AddItem value) addItems,
    required TResult Function(_DeleteItem value) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckUncheck value)? checkUncheck,
    TResult? Function(_AddItem value)? addItems,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckUncheck value)? checkUncheck,
    TResult Function(_AddItem value)? addItems,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsEventCopyWith<$Res> {
  factory $ItemsEventCopyWith(
          ItemsEvent value, $Res Function(ItemsEvent) then) =
      _$ItemsEventCopyWithImpl<$Res, ItemsEvent>;
}

/// @nodoc
class _$ItemsEventCopyWithImpl<$Res, $Val extends ItemsEvent>
    implements $ItemsEventCopyWith<$Res> {
  _$ItemsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CheckUncheckCopyWith<$Res> {
  factory _$$_CheckUncheckCopyWith(
          _$_CheckUncheck value, $Res Function(_$_CheckUncheck) then) =
      __$$_CheckUncheckCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_CheckUncheckCopyWithImpl<$Res>
    extends _$ItemsEventCopyWithImpl<$Res, _$_CheckUncheck>
    implements _$$_CheckUncheckCopyWith<$Res> {
  __$$_CheckUncheckCopyWithImpl(
      _$_CheckUncheck _value, $Res Function(_$_CheckUncheck) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_CheckUncheck(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CheckUncheck implements _CheckUncheck {
  const _$_CheckUncheck({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'ItemsEvent.checkUncheck(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckUncheck &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckUncheckCopyWith<_$_CheckUncheck> get copyWith =>
      __$$_CheckUncheckCopyWithImpl<_$_CheckUncheck>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) checkUncheck,
    required TResult Function(String itemName) addItems,
    required TResult Function(String deleteItemName) deleteItem,
  }) {
    return checkUncheck(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? checkUncheck,
    TResult? Function(String itemName)? addItems,
    TResult? Function(String deleteItemName)? deleteItem,
  }) {
    return checkUncheck?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? checkUncheck,
    TResult Function(String itemName)? addItems,
    TResult Function(String deleteItemName)? deleteItem,
    required TResult orElse(),
  }) {
    if (checkUncheck != null) {
      return checkUncheck(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckUncheck value) checkUncheck,
    required TResult Function(_AddItem value) addItems,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return checkUncheck(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckUncheck value)? checkUncheck,
    TResult? Function(_AddItem value)? addItems,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return checkUncheck?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckUncheck value)? checkUncheck,
    TResult Function(_AddItem value)? addItems,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (checkUncheck != null) {
      return checkUncheck(this);
    }
    return orElse();
  }
}

abstract class _CheckUncheck implements ItemsEvent {
  const factory _CheckUncheck({required final String name}) = _$_CheckUncheck;

  String get name;
  @JsonKey(ignore: true)
  _$$_CheckUncheckCopyWith<_$_CheckUncheck> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddItemCopyWith<$Res> {
  factory _$$_AddItemCopyWith(
          _$_AddItem value, $Res Function(_$_AddItem) then) =
      __$$_AddItemCopyWithImpl<$Res>;
  @useResult
  $Res call({String itemName});
}

/// @nodoc
class __$$_AddItemCopyWithImpl<$Res>
    extends _$ItemsEventCopyWithImpl<$Res, _$_AddItem>
    implements _$$_AddItemCopyWith<$Res> {
  __$$_AddItemCopyWithImpl(_$_AddItem _value, $Res Function(_$_AddItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemName = null,
  }) {
    return _then(_$_AddItem(
      itemName: null == itemName
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddItem implements _AddItem {
  const _$_AddItem({required this.itemName});

  @override
  final String itemName;

  @override
  String toString() {
    return 'ItemsEvent.addItems(itemName: $itemName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddItem &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, itemName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddItemCopyWith<_$_AddItem> get copyWith =>
      __$$_AddItemCopyWithImpl<_$_AddItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) checkUncheck,
    required TResult Function(String itemName) addItems,
    required TResult Function(String deleteItemName) deleteItem,
  }) {
    return addItems(itemName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? checkUncheck,
    TResult? Function(String itemName)? addItems,
    TResult? Function(String deleteItemName)? deleteItem,
  }) {
    return addItems?.call(itemName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? checkUncheck,
    TResult Function(String itemName)? addItems,
    TResult Function(String deleteItemName)? deleteItem,
    required TResult orElse(),
  }) {
    if (addItems != null) {
      return addItems(itemName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckUncheck value) checkUncheck,
    required TResult Function(_AddItem value) addItems,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return addItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckUncheck value)? checkUncheck,
    TResult? Function(_AddItem value)? addItems,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return addItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckUncheck value)? checkUncheck,
    TResult Function(_AddItem value)? addItems,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (addItems != null) {
      return addItems(this);
    }
    return orElse();
  }
}

abstract class _AddItem implements ItemsEvent {
  const factory _AddItem({required final String itemName}) = _$_AddItem;

  String get itemName;
  @JsonKey(ignore: true)
  _$$_AddItemCopyWith<_$_AddItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteItemCopyWith<$Res> {
  factory _$$_DeleteItemCopyWith(
          _$_DeleteItem value, $Res Function(_$_DeleteItem) then) =
      __$$_DeleteItemCopyWithImpl<$Res>;
  @useResult
  $Res call({String deleteItemName});
}

/// @nodoc
class __$$_DeleteItemCopyWithImpl<$Res>
    extends _$ItemsEventCopyWithImpl<$Res, _$_DeleteItem>
    implements _$$_DeleteItemCopyWith<$Res> {
  __$$_DeleteItemCopyWithImpl(
      _$_DeleteItem _value, $Res Function(_$_DeleteItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteItemName = null,
  }) {
    return _then(_$_DeleteItem(
      deleteItemName: null == deleteItemName
          ? _value.deleteItemName
          : deleteItemName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteItem implements _DeleteItem {
  const _$_DeleteItem({required this.deleteItemName});

  @override
  final String deleteItemName;

  @override
  String toString() {
    return 'ItemsEvent.deleteItem(deleteItemName: $deleteItemName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteItem &&
            (identical(other.deleteItemName, deleteItemName) ||
                other.deleteItemName == deleteItemName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deleteItemName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteItemCopyWith<_$_DeleteItem> get copyWith =>
      __$$_DeleteItemCopyWithImpl<_$_DeleteItem>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) checkUncheck,
    required TResult Function(String itemName) addItems,
    required TResult Function(String deleteItemName) deleteItem,
  }) {
    return deleteItem(deleteItemName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? checkUncheck,
    TResult? Function(String itemName)? addItems,
    TResult? Function(String deleteItemName)? deleteItem,
  }) {
    return deleteItem?.call(deleteItemName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? checkUncheck,
    TResult Function(String itemName)? addItems,
    TResult Function(String deleteItemName)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(deleteItemName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckUncheck value) checkUncheck,
    required TResult Function(_AddItem value) addItems,
    required TResult Function(_DeleteItem value) deleteItem,
  }) {
    return deleteItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckUncheck value)? checkUncheck,
    TResult? Function(_AddItem value)? addItems,
    TResult? Function(_DeleteItem value)? deleteItem,
  }) {
    return deleteItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckUncheck value)? checkUncheck,
    TResult Function(_AddItem value)? addItems,
    TResult Function(_DeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(this);
    }
    return orElse();
  }
}

abstract class _DeleteItem implements ItemsEvent {
  const factory _DeleteItem({required final String deleteItemName}) =
      _$_DeleteItem;

  String get deleteItemName;
  @JsonKey(ignore: true)
  _$$_DeleteItemCopyWith<_$_DeleteItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ItemsState {
  List<String> get itemsList => throw _privateConstructorUsedError;
  List<String> get selectedList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  HttpFailure? get failure => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ItemsStateCopyWith<ItemsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsStateCopyWith<$Res> {
  factory $ItemsStateCopyWith(
          ItemsState value, $Res Function(ItemsState) then) =
      _$ItemsStateCopyWithImpl<$Res, ItemsState>;
  @useResult
  $Res call(
      {List<String> itemsList,
      List<String> selectedList,
      bool isLoading,
      HttpFailure? failure,
      String? message});

  $HttpFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$ItemsStateCopyWithImpl<$Res, $Val extends ItemsState>
    implements $ItemsStateCopyWith<$Res> {
  _$ItemsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemsList = null,
    Object? selectedList = null,
    Object? isLoading = null,
    Object? failure = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      itemsList: null == itemsList
          ? _value.itemsList
          : itemsList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedList: null == selectedList
          ? _value.selectedList
          : selectedList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as HttpFailure?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HttpFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $HttpFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ItemsStateCopyWith<$Res>
    implements $ItemsStateCopyWith<$Res> {
  factory _$$_ItemsStateCopyWith(
          _$_ItemsState value, $Res Function(_$_ItemsState) then) =
      __$$_ItemsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> itemsList,
      List<String> selectedList,
      bool isLoading,
      HttpFailure? failure,
      String? message});

  @override
  $HttpFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$_ItemsStateCopyWithImpl<$Res>
    extends _$ItemsStateCopyWithImpl<$Res, _$_ItemsState>
    implements _$$_ItemsStateCopyWith<$Res> {
  __$$_ItemsStateCopyWithImpl(
      _$_ItemsState _value, $Res Function(_$_ItemsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemsList = null,
    Object? selectedList = null,
    Object? isLoading = null,
    Object? failure = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_ItemsState(
      itemsList: null == itemsList
          ? _value._itemsList
          : itemsList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedList: null == selectedList
          ? _value._selectedList
          : selectedList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as HttpFailure?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ItemsState extends _ItemsState {
  const _$_ItemsState(
      {final List<String> itemsList = const [],
      final List<String> selectedList = const [],
      this.isLoading = false,
      this.failure,
      this.message})
      : _itemsList = itemsList,
        _selectedList = selectedList,
        super._();

  final List<String> _itemsList;
  @override
  @JsonKey()
  List<String> get itemsList {
    if (_itemsList is EqualUnmodifiableListView) return _itemsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemsList);
  }

  final List<String> _selectedList;
  @override
  @JsonKey()
  List<String> get selectedList {
    if (_selectedList is EqualUnmodifiableListView) return _selectedList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedList);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final HttpFailure? failure;
  @override
  final String? message;

  @override
  String toString() {
    return 'ItemsState(itemsList: $itemsList, selectedList: $selectedList, isLoading: $isLoading, failure: $failure, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemsState &&
            const DeepCollectionEquality()
                .equals(other._itemsList, _itemsList) &&
            const DeepCollectionEquality()
                .equals(other._selectedList, _selectedList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_itemsList),
      const DeepCollectionEquality().hash(_selectedList),
      isLoading,
      failure,
      message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemsStateCopyWith<_$_ItemsState> get copyWith =>
      __$$_ItemsStateCopyWithImpl<_$_ItemsState>(this, _$identity);
}

abstract class _ItemsState extends ItemsState {
  const factory _ItemsState(
      {final List<String> itemsList,
      final List<String> selectedList,
      final bool isLoading,
      final HttpFailure? failure,
      final String? message}) = _$_ItemsState;
  const _ItemsState._() : super._();

  @override
  List<String> get itemsList;
  @override
  List<String> get selectedList;
  @override
  bool get isLoading;
  @override
  HttpFailure? get failure;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_ItemsStateCopyWith<_$_ItemsState> get copyWith =>
      throw _privateConstructorUsedError;
}
