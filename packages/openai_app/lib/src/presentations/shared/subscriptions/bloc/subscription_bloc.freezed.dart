// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscription_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SubscriptionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProducts,
    required TResult Function(StoreProduct storeProduct) purchaseProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
    TResult? Function(StoreProduct storeProduct)? purchaseProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
    TResult Function(StoreProduct storeProduct)? purchaseProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_PurchaseProduct value) purchaseProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_PurchaseProduct value)? purchaseProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_PurchaseProduct value)? purchaseProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionEventCopyWith<$Res> {
  factory $SubscriptionEventCopyWith(
          SubscriptionEvent value, $Res Function(SubscriptionEvent) then) =
      _$SubscriptionEventCopyWithImpl<$Res, SubscriptionEvent>;
}

/// @nodoc
class _$SubscriptionEventCopyWithImpl<$Res, $Val extends SubscriptionEvent>
    implements $SubscriptionEventCopyWith<$Res> {
  _$SubscriptionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'SubscriptionEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProducts,
    required TResult Function(StoreProduct storeProduct) purchaseProduct,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
    TResult? Function(StoreProduct storeProduct)? purchaseProduct,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
    TResult Function(StoreProduct storeProduct)? purchaseProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_PurchaseProduct value) purchaseProduct,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_PurchaseProduct value)? purchaseProduct,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_PurchaseProduct value)? purchaseProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements SubscriptionEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GetProductsCopyWith<$Res> {
  factory _$$_GetProductsCopyWith(
          _$_GetProducts value, $Res Function(_$_GetProducts) then) =
      __$$_GetProductsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetProductsCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res, _$_GetProducts>
    implements _$$_GetProductsCopyWith<$Res> {
  __$$_GetProductsCopyWithImpl(
      _$_GetProducts _value, $Res Function(_$_GetProducts) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetProducts implements _GetProducts {
  const _$_GetProducts();

  @override
  String toString() {
    return 'SubscriptionEvent.getProducts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetProducts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProducts,
    required TResult Function(StoreProduct storeProduct) purchaseProduct,
  }) {
    return getProducts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
    TResult? Function(StoreProduct storeProduct)? purchaseProduct,
  }) {
    return getProducts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
    TResult Function(StoreProduct storeProduct)? purchaseProduct,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_PurchaseProduct value) purchaseProduct,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_PurchaseProduct value)? purchaseProduct,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_PurchaseProduct value)? purchaseProduct,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class _GetProducts implements SubscriptionEvent {
  const factory _GetProducts() = _$_GetProducts;
}

/// @nodoc
abstract class _$$_PurchaseProductCopyWith<$Res> {
  factory _$$_PurchaseProductCopyWith(
          _$_PurchaseProduct value, $Res Function(_$_PurchaseProduct) then) =
      __$$_PurchaseProductCopyWithImpl<$Res>;
  @useResult
  $Res call({StoreProduct storeProduct});

  $StoreProductCopyWith<$Res> get storeProduct;
}

/// @nodoc
class __$$_PurchaseProductCopyWithImpl<$Res>
    extends _$SubscriptionEventCopyWithImpl<$Res, _$_PurchaseProduct>
    implements _$$_PurchaseProductCopyWith<$Res> {
  __$$_PurchaseProductCopyWithImpl(
      _$_PurchaseProduct _value, $Res Function(_$_PurchaseProduct) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeProduct = null,
  }) {
    return _then(_$_PurchaseProduct(
      null == storeProduct
          ? _value.storeProduct
          : storeProduct // ignore: cast_nullable_to_non_nullable
              as StoreProduct,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StoreProductCopyWith<$Res> get storeProduct {
    return $StoreProductCopyWith<$Res>(_value.storeProduct, (value) {
      return _then(_value.copyWith(storeProduct: value));
    });
  }
}

/// @nodoc

class _$_PurchaseProduct implements _PurchaseProduct {
  const _$_PurchaseProduct(this.storeProduct);

  @override
  final StoreProduct storeProduct;

  @override
  String toString() {
    return 'SubscriptionEvent.purchaseProduct(storeProduct: $storeProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurchaseProduct &&
            (identical(other.storeProduct, storeProduct) ||
                other.storeProduct == storeProduct));
  }

  @override
  int get hashCode => Object.hash(runtimeType, storeProduct);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurchaseProductCopyWith<_$_PurchaseProduct> get copyWith =>
      __$$_PurchaseProductCopyWithImpl<_$_PurchaseProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getProducts,
    required TResult Function(StoreProduct storeProduct) purchaseProduct,
  }) {
    return purchaseProduct(storeProduct);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getProducts,
    TResult? Function(StoreProduct storeProduct)? purchaseProduct,
  }) {
    return purchaseProduct?.call(storeProduct);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getProducts,
    TResult Function(StoreProduct storeProduct)? purchaseProduct,
    required TResult orElse(),
  }) {
    if (purchaseProduct != null) {
      return purchaseProduct(storeProduct);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_PurchaseProduct value) purchaseProduct,
  }) {
    return purchaseProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_PurchaseProduct value)? purchaseProduct,
  }) {
    return purchaseProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_PurchaseProduct value)? purchaseProduct,
    required TResult orElse(),
  }) {
    if (purchaseProduct != null) {
      return purchaseProduct(this);
    }
    return orElse();
  }
}

abstract class _PurchaseProduct implements SubscriptionEvent {
  const factory _PurchaseProduct(final StoreProduct storeProduct) =
      _$_PurchaseProduct;

  StoreProduct get storeProduct;
  @JsonKey(ignore: true)
  _$$_PurchaseProductCopyWith<_$_PurchaseProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SubscriptionState {
  List<StoreProduct> get products => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<StoreProduct> products) initial,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsLoading,
    required TResult Function(List<StoreProduct> products) loading,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        getStoreProductsFailed,
    required TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)
        purchaseProductSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        purchaseProductFailure,
    required TResult Function(List<StoreProduct> products)
        purchaseProductLoading,
    required TResult Function(List<StoreProduct> products)
        purchaseProductCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<StoreProduct> products)? initial,
    TResult? Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult? Function(List<StoreProduct> products)? loading,
    TResult? Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult? Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult? Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult? Function(List<StoreProduct> products)? purchaseProductCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreProduct> products)? initial,
    TResult Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult Function(List<StoreProduct> products)? loading,
    TResult Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult Function(List<StoreProduct> products)? purchaseProductCancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetStoreProductsLoading value)
        getStoreProductsLoading,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetStoreProductsSuccess value)
        getStoreProductsSuccess,
    required TResult Function(_GetStoreProductsFailed value)
        getStoreProductsFailed,
    required TResult Function(_PurchaseProductSuccess value)
        purchaseProductSuccess,
    required TResult Function(_PurchaseProductFailure value)
        purchaseProductFailure,
    required TResult Function(_PurchaseProductLoading value)
        purchaseProductLoading,
    required TResult Function(_PurchaseProductCancel value)
        purchaseProductCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult? Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult? Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult? Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult? Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult? Function(_PurchaseProductCancel value)? purchaseProductCancel,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult Function(_PurchaseProductCancel value)? purchaseProductCancel,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubscriptionStateCopyWith<SubscriptionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionStateCopyWith<$Res> {
  factory $SubscriptionStateCopyWith(
          SubscriptionState value, $Res Function(SubscriptionState) then) =
      _$SubscriptionStateCopyWithImpl<$Res, SubscriptionState>;
  @useResult
  $Res call({List<StoreProduct> products});
}

/// @nodoc
class _$SubscriptionStateCopyWithImpl<$Res, $Val extends SubscriptionState>
    implements $SubscriptionStateCopyWith<$Res> {
  _$SubscriptionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_value.copyWith(
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<StoreProduct>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StoreProduct> products});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_Initial(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<StoreProduct>,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(final List<StoreProduct> products) : _products = products;

  final List<StoreProduct> _products;
  @override
  List<StoreProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'SubscriptionState.initial(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<StoreProduct> products) initial,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsLoading,
    required TResult Function(List<StoreProduct> products) loading,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        getStoreProductsFailed,
    required TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)
        purchaseProductSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        purchaseProductFailure,
    required TResult Function(List<StoreProduct> products)
        purchaseProductLoading,
    required TResult Function(List<StoreProduct> products)
        purchaseProductCancel,
  }) {
    return initial(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<StoreProduct> products)? initial,
    TResult? Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult? Function(List<StoreProduct> products)? loading,
    TResult? Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult? Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult? Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult? Function(List<StoreProduct> products)? purchaseProductCancel,
  }) {
    return initial?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreProduct> products)? initial,
    TResult Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult Function(List<StoreProduct> products)? loading,
    TResult Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult Function(List<StoreProduct> products)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetStoreProductsLoading value)
        getStoreProductsLoading,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetStoreProductsSuccess value)
        getStoreProductsSuccess,
    required TResult Function(_GetStoreProductsFailed value)
        getStoreProductsFailed,
    required TResult Function(_PurchaseProductSuccess value)
        purchaseProductSuccess,
    required TResult Function(_PurchaseProductFailure value)
        purchaseProductFailure,
    required TResult Function(_PurchaseProductLoading value)
        purchaseProductLoading,
    required TResult Function(_PurchaseProductCancel value)
        purchaseProductCancel,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult? Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult? Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult? Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult? Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult? Function(_PurchaseProductCancel value)? purchaseProductCancel,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult Function(_PurchaseProductCancel value)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SubscriptionState {
  const factory _Initial(final List<StoreProduct> products) = _$_Initial;

  @override
  List<StoreProduct> get products;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetStoreProductsLoadingCopyWith<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  factory _$$_GetStoreProductsLoadingCopyWith(_$_GetStoreProductsLoading value,
          $Res Function(_$_GetStoreProductsLoading) then) =
      __$$_GetStoreProductsLoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StoreProduct> products});
}

/// @nodoc
class __$$_GetStoreProductsLoadingCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res, _$_GetStoreProductsLoading>
    implements _$$_GetStoreProductsLoadingCopyWith<$Res> {
  __$$_GetStoreProductsLoadingCopyWithImpl(_$_GetStoreProductsLoading _value,
      $Res Function(_$_GetStoreProductsLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_GetStoreProductsLoading(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<StoreProduct>,
    ));
  }
}

/// @nodoc

class _$_GetStoreProductsLoading implements _GetStoreProductsLoading {
  const _$_GetStoreProductsLoading(final List<StoreProduct> products)
      : _products = products;

  final List<StoreProduct> _products;
  @override
  List<StoreProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'SubscriptionState.getStoreProductsLoading(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetStoreProductsLoading &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetStoreProductsLoadingCopyWith<_$_GetStoreProductsLoading>
      get copyWith =>
          __$$_GetStoreProductsLoadingCopyWithImpl<_$_GetStoreProductsLoading>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<StoreProduct> products) initial,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsLoading,
    required TResult Function(List<StoreProduct> products) loading,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        getStoreProductsFailed,
    required TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)
        purchaseProductSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        purchaseProductFailure,
    required TResult Function(List<StoreProduct> products)
        purchaseProductLoading,
    required TResult Function(List<StoreProduct> products)
        purchaseProductCancel,
  }) {
    return getStoreProductsLoading(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<StoreProduct> products)? initial,
    TResult? Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult? Function(List<StoreProduct> products)? loading,
    TResult? Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult? Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult? Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult? Function(List<StoreProduct> products)? purchaseProductCancel,
  }) {
    return getStoreProductsLoading?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreProduct> products)? initial,
    TResult Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult Function(List<StoreProduct> products)? loading,
    TResult Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult Function(List<StoreProduct> products)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (getStoreProductsLoading != null) {
      return getStoreProductsLoading(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetStoreProductsLoading value)
        getStoreProductsLoading,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetStoreProductsSuccess value)
        getStoreProductsSuccess,
    required TResult Function(_GetStoreProductsFailed value)
        getStoreProductsFailed,
    required TResult Function(_PurchaseProductSuccess value)
        purchaseProductSuccess,
    required TResult Function(_PurchaseProductFailure value)
        purchaseProductFailure,
    required TResult Function(_PurchaseProductLoading value)
        purchaseProductLoading,
    required TResult Function(_PurchaseProductCancel value)
        purchaseProductCancel,
  }) {
    return getStoreProductsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult? Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult? Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult? Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult? Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult? Function(_PurchaseProductCancel value)? purchaseProductCancel,
  }) {
    return getStoreProductsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult Function(_PurchaseProductCancel value)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (getStoreProductsLoading != null) {
      return getStoreProductsLoading(this);
    }
    return orElse();
  }
}

abstract class _GetStoreProductsLoading implements SubscriptionState {
  const factory _GetStoreProductsLoading(final List<StoreProduct> products) =
      _$_GetStoreProductsLoading;

  @override
  List<StoreProduct> get products;
  @override
  @JsonKey(ignore: true)
  _$$_GetStoreProductsLoadingCopyWith<_$_GetStoreProductsLoading>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StoreProduct> products});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_Loading(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<StoreProduct>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(final List<StoreProduct> products) : _products = products;

  final List<StoreProduct> _products;
  @override
  List<StoreProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'SubscriptionState.loading(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<StoreProduct> products) initial,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsLoading,
    required TResult Function(List<StoreProduct> products) loading,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        getStoreProductsFailed,
    required TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)
        purchaseProductSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        purchaseProductFailure,
    required TResult Function(List<StoreProduct> products)
        purchaseProductLoading,
    required TResult Function(List<StoreProduct> products)
        purchaseProductCancel,
  }) {
    return loading(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<StoreProduct> products)? initial,
    TResult? Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult? Function(List<StoreProduct> products)? loading,
    TResult? Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult? Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult? Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult? Function(List<StoreProduct> products)? purchaseProductCancel,
  }) {
    return loading?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreProduct> products)? initial,
    TResult Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult Function(List<StoreProduct> products)? loading,
    TResult Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult Function(List<StoreProduct> products)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetStoreProductsLoading value)
        getStoreProductsLoading,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetStoreProductsSuccess value)
        getStoreProductsSuccess,
    required TResult Function(_GetStoreProductsFailed value)
        getStoreProductsFailed,
    required TResult Function(_PurchaseProductSuccess value)
        purchaseProductSuccess,
    required TResult Function(_PurchaseProductFailure value)
        purchaseProductFailure,
    required TResult Function(_PurchaseProductLoading value)
        purchaseProductLoading,
    required TResult Function(_PurchaseProductCancel value)
        purchaseProductCancel,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult? Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult? Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult? Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult? Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult? Function(_PurchaseProductCancel value)? purchaseProductCancel,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult Function(_PurchaseProductCancel value)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements SubscriptionState {
  const factory _Loading(final List<StoreProduct> products) = _$_Loading;

  @override
  List<StoreProduct> get products;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetStoreProductsSuccessCopyWith<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  factory _$$_GetStoreProductsSuccessCopyWith(_$_GetStoreProductsSuccess value,
          $Res Function(_$_GetStoreProductsSuccess) then) =
      __$$_GetStoreProductsSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StoreProduct> products});
}

/// @nodoc
class __$$_GetStoreProductsSuccessCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res, _$_GetStoreProductsSuccess>
    implements _$$_GetStoreProductsSuccessCopyWith<$Res> {
  __$$_GetStoreProductsSuccessCopyWithImpl(_$_GetStoreProductsSuccess _value,
      $Res Function(_$_GetStoreProductsSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_GetStoreProductsSuccess(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<StoreProduct>,
    ));
  }
}

/// @nodoc

class _$_GetStoreProductsSuccess implements _GetStoreProductsSuccess {
  const _$_GetStoreProductsSuccess(final List<StoreProduct> products)
      : _products = products;

  final List<StoreProduct> _products;
  @override
  List<StoreProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'SubscriptionState.getStoreProductsSuccess(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetStoreProductsSuccess &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetStoreProductsSuccessCopyWith<_$_GetStoreProductsSuccess>
      get copyWith =>
          __$$_GetStoreProductsSuccessCopyWithImpl<_$_GetStoreProductsSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<StoreProduct> products) initial,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsLoading,
    required TResult Function(List<StoreProduct> products) loading,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        getStoreProductsFailed,
    required TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)
        purchaseProductSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        purchaseProductFailure,
    required TResult Function(List<StoreProduct> products)
        purchaseProductLoading,
    required TResult Function(List<StoreProduct> products)
        purchaseProductCancel,
  }) {
    return getStoreProductsSuccess(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<StoreProduct> products)? initial,
    TResult? Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult? Function(List<StoreProduct> products)? loading,
    TResult? Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult? Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult? Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult? Function(List<StoreProduct> products)? purchaseProductCancel,
  }) {
    return getStoreProductsSuccess?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreProduct> products)? initial,
    TResult Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult Function(List<StoreProduct> products)? loading,
    TResult Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult Function(List<StoreProduct> products)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (getStoreProductsSuccess != null) {
      return getStoreProductsSuccess(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetStoreProductsLoading value)
        getStoreProductsLoading,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetStoreProductsSuccess value)
        getStoreProductsSuccess,
    required TResult Function(_GetStoreProductsFailed value)
        getStoreProductsFailed,
    required TResult Function(_PurchaseProductSuccess value)
        purchaseProductSuccess,
    required TResult Function(_PurchaseProductFailure value)
        purchaseProductFailure,
    required TResult Function(_PurchaseProductLoading value)
        purchaseProductLoading,
    required TResult Function(_PurchaseProductCancel value)
        purchaseProductCancel,
  }) {
    return getStoreProductsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult? Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult? Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult? Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult? Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult? Function(_PurchaseProductCancel value)? purchaseProductCancel,
  }) {
    return getStoreProductsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult Function(_PurchaseProductCancel value)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (getStoreProductsSuccess != null) {
      return getStoreProductsSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetStoreProductsSuccess implements SubscriptionState {
  const factory _GetStoreProductsSuccess(final List<StoreProduct> products) =
      _$_GetStoreProductsSuccess;

  @override
  List<StoreProduct> get products;
  @override
  @JsonKey(ignore: true)
  _$$_GetStoreProductsSuccessCopyWith<_$_GetStoreProductsSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetStoreProductsFailedCopyWith<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  factory _$$_GetStoreProductsFailedCopyWith(_$_GetStoreProductsFailed value,
          $Res Function(_$_GetStoreProductsFailed) then) =
      __$$_GetStoreProductsFailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StoreProduct> products, String message});
}

/// @nodoc
class __$$_GetStoreProductsFailedCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res, _$_GetStoreProductsFailed>
    implements _$$_GetStoreProductsFailedCopyWith<$Res> {
  __$$_GetStoreProductsFailedCopyWithImpl(_$_GetStoreProductsFailed _value,
      $Res Function(_$_GetStoreProductsFailed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? message = null,
  }) {
    return _then(_$_GetStoreProductsFailed(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<StoreProduct>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetStoreProductsFailed implements _GetStoreProductsFailed {
  const _$_GetStoreProductsFailed(final List<StoreProduct> products,
      {required this.message})
      : _products = products;

  final List<StoreProduct> _products;
  @override
  List<StoreProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'SubscriptionState.getStoreProductsFailed(products: $products, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetStoreProductsFailed &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_products), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetStoreProductsFailedCopyWith<_$_GetStoreProductsFailed> get copyWith =>
      __$$_GetStoreProductsFailedCopyWithImpl<_$_GetStoreProductsFailed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<StoreProduct> products) initial,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsLoading,
    required TResult Function(List<StoreProduct> products) loading,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        getStoreProductsFailed,
    required TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)
        purchaseProductSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        purchaseProductFailure,
    required TResult Function(List<StoreProduct> products)
        purchaseProductLoading,
    required TResult Function(List<StoreProduct> products)
        purchaseProductCancel,
  }) {
    return getStoreProductsFailed(products, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<StoreProduct> products)? initial,
    TResult? Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult? Function(List<StoreProduct> products)? loading,
    TResult? Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult? Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult? Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult? Function(List<StoreProduct> products)? purchaseProductCancel,
  }) {
    return getStoreProductsFailed?.call(products, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreProduct> products)? initial,
    TResult Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult Function(List<StoreProduct> products)? loading,
    TResult Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult Function(List<StoreProduct> products)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (getStoreProductsFailed != null) {
      return getStoreProductsFailed(products, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetStoreProductsLoading value)
        getStoreProductsLoading,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetStoreProductsSuccess value)
        getStoreProductsSuccess,
    required TResult Function(_GetStoreProductsFailed value)
        getStoreProductsFailed,
    required TResult Function(_PurchaseProductSuccess value)
        purchaseProductSuccess,
    required TResult Function(_PurchaseProductFailure value)
        purchaseProductFailure,
    required TResult Function(_PurchaseProductLoading value)
        purchaseProductLoading,
    required TResult Function(_PurchaseProductCancel value)
        purchaseProductCancel,
  }) {
    return getStoreProductsFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult? Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult? Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult? Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult? Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult? Function(_PurchaseProductCancel value)? purchaseProductCancel,
  }) {
    return getStoreProductsFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult Function(_PurchaseProductCancel value)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (getStoreProductsFailed != null) {
      return getStoreProductsFailed(this);
    }
    return orElse();
  }
}

abstract class _GetStoreProductsFailed implements SubscriptionState {
  const factory _GetStoreProductsFailed(final List<StoreProduct> products,
      {required final String message}) = _$_GetStoreProductsFailed;

  @override
  List<StoreProduct> get products;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_GetStoreProductsFailedCopyWith<_$_GetStoreProductsFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PurchaseProductSuccessCopyWith<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  factory _$$_PurchaseProductSuccessCopyWith(_$_PurchaseProductSuccess value,
          $Res Function(_$_PurchaseProductSuccess) then) =
      __$$_PurchaseProductSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StoreProduct> products, StoreProduct purchasedProduct});

  $StoreProductCopyWith<$Res> get purchasedProduct;
}

/// @nodoc
class __$$_PurchaseProductSuccessCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res, _$_PurchaseProductSuccess>
    implements _$$_PurchaseProductSuccessCopyWith<$Res> {
  __$$_PurchaseProductSuccessCopyWithImpl(_$_PurchaseProductSuccess _value,
      $Res Function(_$_PurchaseProductSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? purchasedProduct = null,
  }) {
    return _then(_$_PurchaseProductSuccess(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<StoreProduct>,
      null == purchasedProduct
          ? _value.purchasedProduct
          : purchasedProduct // ignore: cast_nullable_to_non_nullable
              as StoreProduct,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StoreProductCopyWith<$Res> get purchasedProduct {
    return $StoreProductCopyWith<$Res>(_value.purchasedProduct, (value) {
      return _then(_value.copyWith(purchasedProduct: value));
    });
  }
}

/// @nodoc

class _$_PurchaseProductSuccess implements _PurchaseProductSuccess {
  const _$_PurchaseProductSuccess(
      final List<StoreProduct> products, this.purchasedProduct)
      : _products = products;

  final List<StoreProduct> _products;
  @override
  List<StoreProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final StoreProduct purchasedProduct;

  @override
  String toString() {
    return 'SubscriptionState.purchaseProductSuccess(products: $products, purchasedProduct: $purchasedProduct)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurchaseProductSuccess &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.purchasedProduct, purchasedProduct) ||
                other.purchasedProduct == purchasedProduct));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_products), purchasedProduct);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurchaseProductSuccessCopyWith<_$_PurchaseProductSuccess> get copyWith =>
      __$$_PurchaseProductSuccessCopyWithImpl<_$_PurchaseProductSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<StoreProduct> products) initial,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsLoading,
    required TResult Function(List<StoreProduct> products) loading,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        getStoreProductsFailed,
    required TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)
        purchaseProductSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        purchaseProductFailure,
    required TResult Function(List<StoreProduct> products)
        purchaseProductLoading,
    required TResult Function(List<StoreProduct> products)
        purchaseProductCancel,
  }) {
    return purchaseProductSuccess(products, purchasedProduct);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<StoreProduct> products)? initial,
    TResult? Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult? Function(List<StoreProduct> products)? loading,
    TResult? Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult? Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult? Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult? Function(List<StoreProduct> products)? purchaseProductCancel,
  }) {
    return purchaseProductSuccess?.call(products, purchasedProduct);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreProduct> products)? initial,
    TResult Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult Function(List<StoreProduct> products)? loading,
    TResult Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult Function(List<StoreProduct> products)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (purchaseProductSuccess != null) {
      return purchaseProductSuccess(products, purchasedProduct);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetStoreProductsLoading value)
        getStoreProductsLoading,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetStoreProductsSuccess value)
        getStoreProductsSuccess,
    required TResult Function(_GetStoreProductsFailed value)
        getStoreProductsFailed,
    required TResult Function(_PurchaseProductSuccess value)
        purchaseProductSuccess,
    required TResult Function(_PurchaseProductFailure value)
        purchaseProductFailure,
    required TResult Function(_PurchaseProductLoading value)
        purchaseProductLoading,
    required TResult Function(_PurchaseProductCancel value)
        purchaseProductCancel,
  }) {
    return purchaseProductSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult? Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult? Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult? Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult? Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult? Function(_PurchaseProductCancel value)? purchaseProductCancel,
  }) {
    return purchaseProductSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult Function(_PurchaseProductCancel value)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (purchaseProductSuccess != null) {
      return purchaseProductSuccess(this);
    }
    return orElse();
  }
}

abstract class _PurchaseProductSuccess implements SubscriptionState {
  const factory _PurchaseProductSuccess(final List<StoreProduct> products,
      final StoreProduct purchasedProduct) = _$_PurchaseProductSuccess;

  @override
  List<StoreProduct> get products;
  StoreProduct get purchasedProduct;
  @override
  @JsonKey(ignore: true)
  _$$_PurchaseProductSuccessCopyWith<_$_PurchaseProductSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PurchaseProductFailureCopyWith<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  factory _$$_PurchaseProductFailureCopyWith(_$_PurchaseProductFailure value,
          $Res Function(_$_PurchaseProductFailure) then) =
      __$$_PurchaseProductFailureCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StoreProduct> products, String message});
}

/// @nodoc
class __$$_PurchaseProductFailureCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res, _$_PurchaseProductFailure>
    implements _$$_PurchaseProductFailureCopyWith<$Res> {
  __$$_PurchaseProductFailureCopyWithImpl(_$_PurchaseProductFailure _value,
      $Res Function(_$_PurchaseProductFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
    Object? message = null,
  }) {
    return _then(_$_PurchaseProductFailure(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<StoreProduct>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PurchaseProductFailure implements _PurchaseProductFailure {
  const _$_PurchaseProductFailure(final List<StoreProduct> products,
      {required this.message})
      : _products = products;

  final List<StoreProduct> _products;
  @override
  List<StoreProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'SubscriptionState.purchaseProductFailure(products: $products, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurchaseProductFailure &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_products), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurchaseProductFailureCopyWith<_$_PurchaseProductFailure> get copyWith =>
      __$$_PurchaseProductFailureCopyWithImpl<_$_PurchaseProductFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<StoreProduct> products) initial,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsLoading,
    required TResult Function(List<StoreProduct> products) loading,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        getStoreProductsFailed,
    required TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)
        purchaseProductSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        purchaseProductFailure,
    required TResult Function(List<StoreProduct> products)
        purchaseProductLoading,
    required TResult Function(List<StoreProduct> products)
        purchaseProductCancel,
  }) {
    return purchaseProductFailure(products, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<StoreProduct> products)? initial,
    TResult? Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult? Function(List<StoreProduct> products)? loading,
    TResult? Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult? Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult? Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult? Function(List<StoreProduct> products)? purchaseProductCancel,
  }) {
    return purchaseProductFailure?.call(products, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreProduct> products)? initial,
    TResult Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult Function(List<StoreProduct> products)? loading,
    TResult Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult Function(List<StoreProduct> products)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (purchaseProductFailure != null) {
      return purchaseProductFailure(products, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetStoreProductsLoading value)
        getStoreProductsLoading,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetStoreProductsSuccess value)
        getStoreProductsSuccess,
    required TResult Function(_GetStoreProductsFailed value)
        getStoreProductsFailed,
    required TResult Function(_PurchaseProductSuccess value)
        purchaseProductSuccess,
    required TResult Function(_PurchaseProductFailure value)
        purchaseProductFailure,
    required TResult Function(_PurchaseProductLoading value)
        purchaseProductLoading,
    required TResult Function(_PurchaseProductCancel value)
        purchaseProductCancel,
  }) {
    return purchaseProductFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult? Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult? Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult? Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult? Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult? Function(_PurchaseProductCancel value)? purchaseProductCancel,
  }) {
    return purchaseProductFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult Function(_PurchaseProductCancel value)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (purchaseProductFailure != null) {
      return purchaseProductFailure(this);
    }
    return orElse();
  }
}

abstract class _PurchaseProductFailure implements SubscriptionState {
  const factory _PurchaseProductFailure(final List<StoreProduct> products,
      {required final String message}) = _$_PurchaseProductFailure;

  @override
  List<StoreProduct> get products;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_PurchaseProductFailureCopyWith<_$_PurchaseProductFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PurchaseProductLoadingCopyWith<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  factory _$$_PurchaseProductLoadingCopyWith(_$_PurchaseProductLoading value,
          $Res Function(_$_PurchaseProductLoading) then) =
      __$$_PurchaseProductLoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StoreProduct> products});
}

/// @nodoc
class __$$_PurchaseProductLoadingCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res, _$_PurchaseProductLoading>
    implements _$$_PurchaseProductLoadingCopyWith<$Res> {
  __$$_PurchaseProductLoadingCopyWithImpl(_$_PurchaseProductLoading _value,
      $Res Function(_$_PurchaseProductLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_PurchaseProductLoading(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<StoreProduct>,
    ));
  }
}

/// @nodoc

class _$_PurchaseProductLoading implements _PurchaseProductLoading {
  const _$_PurchaseProductLoading(final List<StoreProduct> products)
      : _products = products;

  final List<StoreProduct> _products;
  @override
  List<StoreProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'SubscriptionState.purchaseProductLoading(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurchaseProductLoading &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurchaseProductLoadingCopyWith<_$_PurchaseProductLoading> get copyWith =>
      __$$_PurchaseProductLoadingCopyWithImpl<_$_PurchaseProductLoading>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<StoreProduct> products) initial,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsLoading,
    required TResult Function(List<StoreProduct> products) loading,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        getStoreProductsFailed,
    required TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)
        purchaseProductSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        purchaseProductFailure,
    required TResult Function(List<StoreProduct> products)
        purchaseProductLoading,
    required TResult Function(List<StoreProduct> products)
        purchaseProductCancel,
  }) {
    return purchaseProductLoading(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<StoreProduct> products)? initial,
    TResult? Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult? Function(List<StoreProduct> products)? loading,
    TResult? Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult? Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult? Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult? Function(List<StoreProduct> products)? purchaseProductCancel,
  }) {
    return purchaseProductLoading?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreProduct> products)? initial,
    TResult Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult Function(List<StoreProduct> products)? loading,
    TResult Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult Function(List<StoreProduct> products)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (purchaseProductLoading != null) {
      return purchaseProductLoading(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetStoreProductsLoading value)
        getStoreProductsLoading,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetStoreProductsSuccess value)
        getStoreProductsSuccess,
    required TResult Function(_GetStoreProductsFailed value)
        getStoreProductsFailed,
    required TResult Function(_PurchaseProductSuccess value)
        purchaseProductSuccess,
    required TResult Function(_PurchaseProductFailure value)
        purchaseProductFailure,
    required TResult Function(_PurchaseProductLoading value)
        purchaseProductLoading,
    required TResult Function(_PurchaseProductCancel value)
        purchaseProductCancel,
  }) {
    return purchaseProductLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult? Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult? Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult? Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult? Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult? Function(_PurchaseProductCancel value)? purchaseProductCancel,
  }) {
    return purchaseProductLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult Function(_PurchaseProductCancel value)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (purchaseProductLoading != null) {
      return purchaseProductLoading(this);
    }
    return orElse();
  }
}

abstract class _PurchaseProductLoading implements SubscriptionState {
  const factory _PurchaseProductLoading(final List<StoreProduct> products) =
      _$_PurchaseProductLoading;

  @override
  List<StoreProduct> get products;
  @override
  @JsonKey(ignore: true)
  _$$_PurchaseProductLoadingCopyWith<_$_PurchaseProductLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PurchaseProductCancelCopyWith<$Res>
    implements $SubscriptionStateCopyWith<$Res> {
  factory _$$_PurchaseProductCancelCopyWith(_$_PurchaseProductCancel value,
          $Res Function(_$_PurchaseProductCancel) then) =
      __$$_PurchaseProductCancelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StoreProduct> products});
}

/// @nodoc
class __$$_PurchaseProductCancelCopyWithImpl<$Res>
    extends _$SubscriptionStateCopyWithImpl<$Res, _$_PurchaseProductCancel>
    implements _$$_PurchaseProductCancelCopyWith<$Res> {
  __$$_PurchaseProductCancelCopyWithImpl(_$_PurchaseProductCancel _value,
      $Res Function(_$_PurchaseProductCancel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$_PurchaseProductCancel(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<StoreProduct>,
    ));
  }
}

/// @nodoc

class _$_PurchaseProductCancel implements _PurchaseProductCancel {
  const _$_PurchaseProductCancel(final List<StoreProduct> products)
      : _products = products;

  final List<StoreProduct> _products;
  @override
  List<StoreProduct> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'SubscriptionState.purchaseProductCancel(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PurchaseProductCancel &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PurchaseProductCancelCopyWith<_$_PurchaseProductCancel> get copyWith =>
      __$$_PurchaseProductCancelCopyWithImpl<_$_PurchaseProductCancel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<StoreProduct> products) initial,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsLoading,
    required TResult Function(List<StoreProduct> products) loading,
    required TResult Function(List<StoreProduct> products)
        getStoreProductsSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        getStoreProductsFailed,
    required TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)
        purchaseProductSuccess,
    required TResult Function(List<StoreProduct> products, String message)
        purchaseProductFailure,
    required TResult Function(List<StoreProduct> products)
        purchaseProductLoading,
    required TResult Function(List<StoreProduct> products)
        purchaseProductCancel,
  }) {
    return purchaseProductCancel(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<StoreProduct> products)? initial,
    TResult? Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult? Function(List<StoreProduct> products)? loading,
    TResult? Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult? Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult? Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult? Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult? Function(List<StoreProduct> products)? purchaseProductCancel,
  }) {
    return purchaseProductCancel?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<StoreProduct> products)? initial,
    TResult Function(List<StoreProduct> products)? getStoreProductsLoading,
    TResult Function(List<StoreProduct> products)? loading,
    TResult Function(List<StoreProduct> products)? getStoreProductsSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        getStoreProductsFailed,
    TResult Function(
            List<StoreProduct> products, StoreProduct purchasedProduct)?
        purchaseProductSuccess,
    TResult Function(List<StoreProduct> products, String message)?
        purchaseProductFailure,
    TResult Function(List<StoreProduct> products)? purchaseProductLoading,
    TResult Function(List<StoreProduct> products)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (purchaseProductCancel != null) {
      return purchaseProductCancel(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetStoreProductsLoading value)
        getStoreProductsLoading,
    required TResult Function(_Loading value) loading,
    required TResult Function(_GetStoreProductsSuccess value)
        getStoreProductsSuccess,
    required TResult Function(_GetStoreProductsFailed value)
        getStoreProductsFailed,
    required TResult Function(_PurchaseProductSuccess value)
        purchaseProductSuccess,
    required TResult Function(_PurchaseProductFailure value)
        purchaseProductFailure,
    required TResult Function(_PurchaseProductLoading value)
        purchaseProductLoading,
    required TResult Function(_PurchaseProductCancel value)
        purchaseProductCancel,
  }) {
    return purchaseProductCancel(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult? Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult? Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult? Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult? Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult? Function(_PurchaseProductCancel value)? purchaseProductCancel,
  }) {
    return purchaseProductCancel?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetStoreProductsLoading value)? getStoreProductsLoading,
    TResult Function(_Loading value)? loading,
    TResult Function(_GetStoreProductsSuccess value)? getStoreProductsSuccess,
    TResult Function(_GetStoreProductsFailed value)? getStoreProductsFailed,
    TResult Function(_PurchaseProductSuccess value)? purchaseProductSuccess,
    TResult Function(_PurchaseProductFailure value)? purchaseProductFailure,
    TResult Function(_PurchaseProductLoading value)? purchaseProductLoading,
    TResult Function(_PurchaseProductCancel value)? purchaseProductCancel,
    required TResult orElse(),
  }) {
    if (purchaseProductCancel != null) {
      return purchaseProductCancel(this);
    }
    return orElse();
  }
}

abstract class _PurchaseProductCancel implements SubscriptionState {
  const factory _PurchaseProductCancel(final List<StoreProduct> products) =
      _$_PurchaseProductCancel;

  @override
  List<StoreProduct> get products;
  @override
  @JsonKey(ignore: true)
  _$$_PurchaseProductCancelCopyWith<_$_PurchaseProductCancel> get copyWith =>
      throw _privateConstructorUsedError;
}
