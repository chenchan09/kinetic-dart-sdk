//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TransactionResponse {
  /// Returns a new [TransactionResponse] instance.
  TransactionResponse({
    this.slot,
    required this.transaction,
    required this.meta,
    this.blockTime,
  });

  int? slot;

  TransactionData transaction;

  ConfirmedTransactionMeta meta;

  int? blockTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransactionResponse &&
     other.slot == slot &&
     other.transaction == transaction &&
     other.meta == meta &&
     other.blockTime == blockTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (slot == null ? 0 : slot!.hashCode) +
    (transaction.hashCode) +
    (meta.hashCode) +
    (blockTime == null ? 0 : blockTime!.hashCode);

  @override
  String toString() => 'TransactionResponse[slot=$slot, transaction=$transaction, meta=$meta, blockTime=$blockTime]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (slot != null) {
      _json[r'slot'] = slot;
    } else {
      _json[r'slot'] = null;
    }
      _json[r'transaction'] = transaction;
      _json[r'meta'] = meta;
    if (blockTime != null) {
      _json[r'blockTime'] = blockTime;
    } else {
      _json[r'blockTime'] = null;
    }
    return _json;
  }

  /// Returns a new [TransactionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransactionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransactionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransactionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransactionResponse(
        slot: mapValueOfType<int>(json, r'slot'),
        transaction: TransactionData.fromJson(json[r'transaction'])!,
        meta: ConfirmedTransactionMeta.fromJson(json[r'meta'])!,
        blockTime: mapValueOfType<int>(json, r'blockTime'),
      );
    }
    return null;
  }

  static List<TransactionResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransactionResponse> mapFromJson(dynamic json) {
    final map = <String, TransactionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransactionResponse-objects as value to a dart map
  static Map<String, List<TransactionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransactionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransactionResponse.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'transaction',
    'meta',
  };
}

