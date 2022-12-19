//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConfirmedSignatureInfo {
  /// Returns a new [ConfirmedSignatureInfo] instance.
  ConfirmedSignatureInfo({
    required this.signature,
    this.slot,
    this.err,
    this.memo,
    this.blockTime,
  });

  String signature;

  int? slot;

  String? err;

  String? memo;

  int? blockTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfirmedSignatureInfo &&
     other.signature == signature &&
     other.slot == slot &&
     other.err == err &&
     other.memo == memo &&
     other.blockTime == blockTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (signature.hashCode) +
    (slot == null ? 0 : slot!.hashCode) +
    (err == null ? 0 : err!.hashCode) +
    (memo == null ? 0 : memo!.hashCode) +
    (blockTime == null ? 0 : blockTime!.hashCode);

  @override
  String toString() => 'ConfirmedSignatureInfo[signature=$signature, slot=$slot, err=$err, memo=$memo, blockTime=$blockTime]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'signature'] = signature;
    if (slot != null) {
      _json[r'slot'] = slot;
    } else {
      _json[r'slot'] = null;
    }
    if (err != null) {
      _json[r'err'] = err;
    } else {
      _json[r'err'] = null;
    }
    if (memo != null) {
      _json[r'memo'] = memo;
    } else {
      _json[r'memo'] = null;
    }
    if (blockTime != null) {
      _json[r'blockTime'] = blockTime;
    } else {
      _json[r'blockTime'] = null;
    }
    return _json;
  }

  /// Returns a new [ConfirmedSignatureInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfirmedSignatureInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfirmedSignatureInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfirmedSignatureInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfirmedSignatureInfo(
        signature: mapValueOfType<String>(json, r'signature')!,
        slot: mapValueOfType<int>(json, r'slot'),
        err: mapValueOfType<String>(json, r'err'),
        memo: mapValueOfType<String>(json, r'memo'),
        blockTime: mapValueOfType<int>(json, r'blockTime'),
      );
    }
    return null;
  }

  static List<ConfirmedSignatureInfo>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfirmedSignatureInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfirmedSignatureInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfirmedSignatureInfo> mapFromJson(dynamic json) {
    final map = <String, ConfirmedSignatureInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmedSignatureInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfirmedSignatureInfo-objects as value to a dart map
  static Map<String, List<ConfirmedSignatureInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfirmedSignatureInfo>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfirmedSignatureInfo.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'signature',
  };
}

