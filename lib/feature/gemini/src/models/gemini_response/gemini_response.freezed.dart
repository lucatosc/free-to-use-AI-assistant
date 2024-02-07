// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gemini_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeminiResponse _$GeminiResponseFromJson(Map<String, dynamic> json) {
  return _GeminiResponse.fromJson(json);
}

/// @nodoc
mixin _$GeminiResponse {
  List<Candidates>? get candidates => throw _privateConstructorUsedError;
  PromptFeedback? get promptFeedback => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeminiResponseCopyWith<GeminiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeminiResponseCopyWith<$Res> {
  factory $GeminiResponseCopyWith(
          GeminiResponse value, $Res Function(GeminiResponse) then) =
      _$GeminiResponseCopyWithImpl<$Res, GeminiResponse>;
  @useResult
  $Res call({List<Candidates>? candidates, PromptFeedback? promptFeedback});

  $PromptFeedbackCopyWith<$Res>? get promptFeedback;
}

/// @nodoc
class _$GeminiResponseCopyWithImpl<$Res, $Val extends GeminiResponse>
    implements $GeminiResponseCopyWith<$Res> {
  _$GeminiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? candidates = freezed,
    Object? promptFeedback = freezed,
  }) {
    return _then(_value.copyWith(
      candidates: freezed == candidates
          ? _value.candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<Candidates>?,
      promptFeedback: freezed == promptFeedback
          ? _value.promptFeedback
          : promptFeedback // ignore: cast_nullable_to_non_nullable
              as PromptFeedback?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PromptFeedbackCopyWith<$Res>? get promptFeedback {
    if (_value.promptFeedback == null) {
      return null;
    }

    return $PromptFeedbackCopyWith<$Res>(_value.promptFeedback!, (value) {
      return _then(_value.copyWith(promptFeedback: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeminiResponseImplCopyWith<$Res>
    implements $GeminiResponseCopyWith<$Res> {
  factory _$$GeminiResponseImplCopyWith(_$GeminiResponseImpl value,
          $Res Function(_$GeminiResponseImpl) then) =
      __$$GeminiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Candidates>? candidates, PromptFeedback? promptFeedback});

  @override
  $PromptFeedbackCopyWith<$Res>? get promptFeedback;
}

/// @nodoc
class __$$GeminiResponseImplCopyWithImpl<$Res>
    extends _$GeminiResponseCopyWithImpl<$Res, _$GeminiResponseImpl>
    implements _$$GeminiResponseImplCopyWith<$Res> {
  __$$GeminiResponseImplCopyWithImpl(
      _$GeminiResponseImpl _value, $Res Function(_$GeminiResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? candidates = freezed,
    Object? promptFeedback = freezed,
  }) {
    return _then(_$GeminiResponseImpl(
      candidates: freezed == candidates
          ? _value._candidates
          : candidates // ignore: cast_nullable_to_non_nullable
              as List<Candidates>?,
      promptFeedback: freezed == promptFeedback
          ? _value.promptFeedback
          : promptFeedback // ignore: cast_nullable_to_non_nullable
              as PromptFeedback?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GeminiResponseImpl
    with DiagnosticableTreeMixin
    implements _GeminiResponse {
  _$GeminiResponseImpl(
      {final List<Candidates>? candidates, this.promptFeedback})
      : _candidates = candidates;

  factory _$GeminiResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeminiResponseImplFromJson(json);

  final List<Candidates>? _candidates;
  @override
  List<Candidates>? get candidates {
    final value = _candidates;
    if (value == null) return null;
    if (_candidates is EqualUnmodifiableListView) return _candidates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final PromptFeedback? promptFeedback;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GeminiResponse(candidates: $candidates, promptFeedback: $promptFeedback)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GeminiResponse'))
      ..add(DiagnosticsProperty('candidates', candidates))
      ..add(DiagnosticsProperty('promptFeedback', promptFeedback));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeminiResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._candidates, _candidates) &&
            (identical(other.promptFeedback, promptFeedback) ||
                other.promptFeedback == promptFeedback));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_candidates), promptFeedback);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GeminiResponseImplCopyWith<_$GeminiResponseImpl> get copyWith =>
      __$$GeminiResponseImplCopyWithImpl<_$GeminiResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeminiResponseImplToJson(
      this,
    );
  }
}

abstract class _GeminiResponse implements GeminiResponse {
  factory _GeminiResponse(
      {final List<Candidates>? candidates,
      final PromptFeedback? promptFeedback}) = _$GeminiResponseImpl;

  factory _GeminiResponse.fromJson(Map<String, dynamic> json) =
      _$GeminiResponseImpl.fromJson;

  @override
  List<Candidates>? get candidates;
  @override
  PromptFeedback? get promptFeedback;
  @override
  @JsonKey(ignore: true)
  _$$GeminiResponseImplCopyWith<_$GeminiResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
