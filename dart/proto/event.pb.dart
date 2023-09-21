//
//  Generated code. Do not modify.
//  source: proto/event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'entity.pb.dart' as $2;
import 'event_color.pbenum.dart' as $37;
import 'event_source.pbenum.dart' as $36;
import 'user.pb.dart' as $13;

class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.int? eventId,
    $core.int? payerId,
    $core.int? recipientId,
    $core.int? conglomerateId,
    $core.double? amount,
    $core.double? processedAmount,
    $36.EventSource? eventSource,
    $fixnum.Int64? createTime,
    $37.EventColor? eventColor,
    $core.String? sysPeriod,
    $core.String? confirmationUrl,
    $fixnum.Int64? updateTime,
    $core.int? parentEventId,
    $fixnum.Int64? completeTime,
    $core.String? comment,
    $core.int? editorId,
    $13.User? editor,
    $2.Entity? payer,
    $2.Entity? recipient,
    Event? parentEvent,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (payerId != null) {
      $result.payerId = payerId;
    }
    if (recipientId != null) {
      $result.recipientId = recipientId;
    }
    if (conglomerateId != null) {
      $result.conglomerateId = conglomerateId;
    }
    if (amount != null) {
      $result.amount = amount;
    }
    if (processedAmount != null) {
      $result.processedAmount = processedAmount;
    }
    if (eventSource != null) {
      $result.eventSource = eventSource;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (eventColor != null) {
      $result.eventColor = eventColor;
    }
    if (sysPeriod != null) {
      $result.sysPeriod = sysPeriod;
    }
    if (confirmationUrl != null) {
      $result.confirmationUrl = confirmationUrl;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (parentEventId != null) {
      $result.parentEventId = parentEventId;
    }
    if (completeTime != null) {
      $result.completeTime = completeTime;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (editorId != null) {
      $result.editorId = editorId;
    }
    if (editor != null) {
      $result.editor = editor;
    }
    if (payer != null) {
      $result.payer = payer;
    }
    if (recipient != null) {
      $result.recipient = recipient;
    }
    if (parentEvent != null) {
      $result.parentEvent = parentEvent;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'payerId', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'recipientId', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'conglomerateId', $pb.PbFieldType.O3)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OD)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'processedAmount', $pb.PbFieldType.OD)
    ..e<$36.EventSource>(7, _omitFieldNames ? '' : 'eventSource', $pb.PbFieldType.OE, defaultOrMaker: $36.EventSource.EVENT_SOURCE_UNKNOWN, valueOf: $36.EventSource.valueOf, enumValues: $36.EventSource.values)
    ..aInt64(8, _omitFieldNames ? '' : 'createTime')
    ..e<$37.EventColor>(9, _omitFieldNames ? '' : 'eventColor', $pb.PbFieldType.OE, defaultOrMaker: $37.EventColor.EVENT_COLOR_UNKNOWN, valueOf: $37.EventColor.valueOf, enumValues: $37.EventColor.values)
    ..aOS(10, _omitFieldNames ? '' : 'sysPeriod')
    ..aOS(11, _omitFieldNames ? '' : 'confirmationUrl')
    ..aInt64(13, _omitFieldNames ? '' : 'updateTime')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'parentEventId', $pb.PbFieldType.O3)
    ..aInt64(17, _omitFieldNames ? '' : 'completeTime')
    ..aOS(19, _omitFieldNames ? '' : 'comment')
    ..a<$core.int>(21, _omitFieldNames ? '' : 'editorId', $pb.PbFieldType.O3)
    ..aOM<$13.User>(23, _omitFieldNames ? '' : 'editor', subBuilder: $13.User.create)
    ..aOM<$2.Entity>(25, _omitFieldNames ? '' : 'payer', subBuilder: $2.Entity.create)
    ..aOM<$2.Entity>(27, _omitFieldNames ? '' : 'recipient', subBuilder: $2.Entity.create)
    ..aOM<Event>(29, _omitFieldNames ? '' : 'parentEvent', subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get eventId => $_getIZ(0);
  @$pb.TagNumber(1)
  set eventId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get payerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set payerId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get recipientId => $_getIZ(2);
  @$pb.TagNumber(3)
  set recipientId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecipientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipientId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get conglomerateId => $_getIZ(3);
  @$pb.TagNumber(4)
  set conglomerateId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConglomerateId() => $_has(3);
  @$pb.TagNumber(4)
  void clearConglomerateId() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get amount => $_getN(4);
  @$pb.TagNumber(5)
  set amount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get processedAmount => $_getN(5);
  @$pb.TagNumber(6)
  set processedAmount($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasProcessedAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearProcessedAmount() => clearField(6);

  @$pb.TagNumber(7)
  $36.EventSource get eventSource => $_getN(6);
  @$pb.TagNumber(7)
  set eventSource($36.EventSource v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEventSource() => $_has(6);
  @$pb.TagNumber(7)
  void clearEventSource() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get createTime => $_getI64(7);
  @$pb.TagNumber(8)
  set createTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);

  @$pb.TagNumber(9)
  $37.EventColor get eventColor => $_getN(8);
  @$pb.TagNumber(9)
  set eventColor($37.EventColor v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEventColor() => $_has(8);
  @$pb.TagNumber(9)
  void clearEventColor() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get sysPeriod => $_getSZ(9);
  @$pb.TagNumber(10)
  set sysPeriod($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSysPeriod() => $_has(9);
  @$pb.TagNumber(10)
  void clearSysPeriod() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get confirmationUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set confirmationUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasConfirmationUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearConfirmationUrl() => clearField(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get updateTime => $_getI64(11);
  @$pb.TagNumber(13)
  set updateTime($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(13)
  void clearUpdateTime() => clearField(13);

  @$pb.TagNumber(15)
  $core.int get parentEventId => $_getIZ(12);
  @$pb.TagNumber(15)
  set parentEventId($core.int v) { $_setSignedInt32(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasParentEventId() => $_has(12);
  @$pb.TagNumber(15)
  void clearParentEventId() => clearField(15);

  @$pb.TagNumber(17)
  $fixnum.Int64 get completeTime => $_getI64(13);
  @$pb.TagNumber(17)
  set completeTime($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasCompleteTime() => $_has(13);
  @$pb.TagNumber(17)
  void clearCompleteTime() => clearField(17);

  @$pb.TagNumber(19)
  $core.String get comment => $_getSZ(14);
  @$pb.TagNumber(19)
  set comment($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(19)
  $core.bool hasComment() => $_has(14);
  @$pb.TagNumber(19)
  void clearComment() => clearField(19);

  @$pb.TagNumber(21)
  $core.int get editorId => $_getIZ(15);
  @$pb.TagNumber(21)
  set editorId($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(21)
  $core.bool hasEditorId() => $_has(15);
  @$pb.TagNumber(21)
  void clearEditorId() => clearField(21);

  @$pb.TagNumber(23)
  $13.User get editor => $_getN(16);
  @$pb.TagNumber(23)
  set editor($13.User v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasEditor() => $_has(16);
  @$pb.TagNumber(23)
  void clearEditor() => clearField(23);
  @$pb.TagNumber(23)
  $13.User ensureEditor() => $_ensure(16);

  @$pb.TagNumber(25)
  $2.Entity get payer => $_getN(17);
  @$pb.TagNumber(25)
  set payer($2.Entity v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasPayer() => $_has(17);
  @$pb.TagNumber(25)
  void clearPayer() => clearField(25);
  @$pb.TagNumber(25)
  $2.Entity ensurePayer() => $_ensure(17);

  @$pb.TagNumber(27)
  $2.Entity get recipient => $_getN(18);
  @$pb.TagNumber(27)
  set recipient($2.Entity v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasRecipient() => $_has(18);
  @$pb.TagNumber(27)
  void clearRecipient() => clearField(27);
  @$pb.TagNumber(27)
  $2.Entity ensureRecipient() => $_ensure(18);

  @$pb.TagNumber(29)
  Event get parentEvent => $_getN(19);
  @$pb.TagNumber(29)
  set parentEvent(Event v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasParentEvent() => $_has(19);
  @$pb.TagNumber(29)
  void clearParentEvent() => clearField(29);
  @$pb.TagNumber(29)
  Event ensureParentEvent() => $_ensure(19);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
