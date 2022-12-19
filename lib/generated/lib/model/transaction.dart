//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Transaction {
  /// Returns a new [Transaction] instance.
  Transaction({
    this.id,
    this.createdAt,
    this.updatedAt,
    this.amount,
    this.decimals,
    this.destination,
    this.errors = const [],
    this.explorerUrl,
    this.feePayer,
    this.ip,
    this.mint,
    this.processingDuration,
    this.referenceId,
    this.referenceType,
    this.signature,
    this.solanaCommitted,
    this.solanaCommittedDuration,
    this.solanaFinalized,
    this.solanaFinalizedDuration,
    this.solanaStart,
    this.solanaTransaction,
    this.source_,
    this.status,
    this.totalDuration,
    this.tx,
    this.ua,
    this.webhookEventStart,
    this.webhookEventEnd,
    this.webhookEventDuration,
    this.webhookVerifyStart,
    this.webhookVerifyEnd,
    this.webhookVerifyDuration,
  });

  String? id;

  DateTime? createdAt;

  DateTime? updatedAt;

  String? amount;

  int? decimals;

  String? destination;

  List<TransactionError>? errors;

  String? explorerUrl;

  String? feePayer;

  String? ip;

  String? mint;

  int? processingDuration;

  String? referenceId;

  String? referenceType;

  String? signature;

  DateTime? solanaCommitted;

  int? solanaCommittedDuration;

  DateTime? solanaFinalized;

  int? solanaFinalizedDuration;

  DateTime? solanaStart;

  Object? solanaTransaction;

  String? source_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransactionStatus? status;

  int? totalDuration;

  String? tx;

  String? ua;

  DateTime? webhookEventStart;

  DateTime? webhookEventEnd;

  int? webhookEventDuration;

  DateTime? webhookVerifyStart;

  DateTime? webhookVerifyEnd;

  int? webhookVerifyDuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Transaction &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.updatedAt == updatedAt &&
     other.amount == amount &&
     other.decimals == decimals &&
     other.destination == destination &&
     other.errors == errors &&
     other.explorerUrl == explorerUrl &&
     other.feePayer == feePayer &&
     other.ip == ip &&
     other.mint == mint &&
     other.processingDuration == processingDuration &&
     other.referenceId == referenceId &&
     other.referenceType == referenceType &&
     other.signature == signature &&
     other.solanaCommitted == solanaCommitted &&
     other.solanaCommittedDuration == solanaCommittedDuration &&
     other.solanaFinalized == solanaFinalized &&
     other.solanaFinalizedDuration == solanaFinalizedDuration &&
     other.solanaStart == solanaStart &&
     other.solanaTransaction == solanaTransaction &&
     other.source_ == source_ &&
     other.status == status &&
     other.totalDuration == totalDuration &&
     other.tx == tx &&
     other.ua == ua &&
     other.webhookEventStart == webhookEventStart &&
     other.webhookEventEnd == webhookEventEnd &&
     other.webhookEventDuration == webhookEventDuration &&
     other.webhookVerifyStart == webhookVerifyStart &&
     other.webhookVerifyEnd == webhookVerifyEnd &&
     other.webhookVerifyDuration == webhookVerifyDuration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (decimals == null ? 0 : decimals!.hashCode) +
    (destination == null ? 0 : destination!.hashCode) +
    (errors == null ? 0 : errors!.hashCode) +
    (explorerUrl == null ? 0 : explorerUrl!.hashCode) +
    (feePayer == null ? 0 : feePayer!.hashCode) +
    (ip == null ? 0 : ip!.hashCode) +
    (mint == null ? 0 : mint!.hashCode) +
    (processingDuration == null ? 0 : processingDuration!.hashCode) +
    (referenceId == null ? 0 : referenceId!.hashCode) +
    (referenceType == null ? 0 : referenceType!.hashCode) +
    (signature == null ? 0 : signature!.hashCode) +
    (solanaCommitted == null ? 0 : solanaCommitted!.hashCode) +
    (solanaCommittedDuration == null ? 0 : solanaCommittedDuration!.hashCode) +
    (solanaFinalized == null ? 0 : solanaFinalized!.hashCode) +
    (solanaFinalizedDuration == null ? 0 : solanaFinalizedDuration!.hashCode) +
    (solanaStart == null ? 0 : solanaStart!.hashCode) +
    (solanaTransaction == null ? 0 : solanaTransaction!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (totalDuration == null ? 0 : totalDuration!.hashCode) +
    (tx == null ? 0 : tx!.hashCode) +
    (ua == null ? 0 : ua!.hashCode) +
    (webhookEventStart == null ? 0 : webhookEventStart!.hashCode) +
    (webhookEventEnd == null ? 0 : webhookEventEnd!.hashCode) +
    (webhookEventDuration == null ? 0 : webhookEventDuration!.hashCode) +
    (webhookVerifyStart == null ? 0 : webhookVerifyStart!.hashCode) +
    (webhookVerifyEnd == null ? 0 : webhookVerifyEnd!.hashCode) +
    (webhookVerifyDuration == null ? 0 : webhookVerifyDuration!.hashCode);

  @override
  String toString() => 'Transaction[id=$id, createdAt=$createdAt, updatedAt=$updatedAt, amount=$amount, decimals=$decimals, destination=$destination, errors=$errors, explorerUrl=$explorerUrl, feePayer=$feePayer, ip=$ip, mint=$mint, processingDuration=$processingDuration, referenceId=$referenceId, referenceType=$referenceType, signature=$signature, solanaCommitted=$solanaCommitted, solanaCommittedDuration=$solanaCommittedDuration, solanaFinalized=$solanaFinalized, solanaFinalizedDuration=$solanaFinalizedDuration, solanaStart=$solanaStart, solanaTransaction=$solanaTransaction, source_=$source_, status=$status, totalDuration=$totalDuration, tx=$tx, ua=$ua, webhookEventStart=$webhookEventStart, webhookEventEnd=$webhookEventEnd, webhookEventDuration=$webhookEventDuration, webhookVerifyStart=$webhookVerifyStart, webhookVerifyEnd=$webhookVerifyEnd, webhookVerifyDuration=$webhookVerifyDuration]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (id != null) {
      _json[r'id'] = id;
    } else {
      _json[r'id'] = null;
    }
    if (createdAt != null) {
      _json[r'createdAt'] = createdAt!.toUtc().toIso8601String();
    } else {
      _json[r'createdAt'] = null;
    }
    if (updatedAt != null) {
      _json[r'updatedAt'] = updatedAt!.toUtc().toIso8601String();
    } else {
      _json[r'updatedAt'] = null;
    }
    if (amount != null) {
      _json[r'amount'] = amount;
    } else {
      _json[r'amount'] = null;
    }
    if (decimals != null) {
      _json[r'decimals'] = decimals;
    } else {
      _json[r'decimals'] = null;
    }
    if (destination != null) {
      _json[r'destination'] = destination;
    } else {
      _json[r'destination'] = null;
    }
    if (errors != null) {
      _json[r'errors'] = errors;
    } else {
      _json[r'errors'] = null;
    }
    if (explorerUrl != null) {
      _json[r'explorerUrl'] = explorerUrl;
    } else {
      _json[r'explorerUrl'] = null;
    }
    if (feePayer != null) {
      _json[r'feePayer'] = feePayer;
    } else {
      _json[r'feePayer'] = null;
    }
    if (ip != null) {
      _json[r'ip'] = ip;
    } else {
      _json[r'ip'] = null;
    }
    if (mint != null) {
      _json[r'mint'] = mint;
    } else {
      _json[r'mint'] = null;
    }
    if (processingDuration != null) {
      _json[r'processingDuration'] = processingDuration;
    } else {
      _json[r'processingDuration'] = null;
    }
    if (referenceId != null) {
      _json[r'referenceId'] = referenceId;
    } else {
      _json[r'referenceId'] = null;
    }
    if (referenceType != null) {
      _json[r'referenceType'] = referenceType;
    } else {
      _json[r'referenceType'] = null;
    }
    if (signature != null) {
      _json[r'signature'] = signature;
    } else {
      _json[r'signature'] = null;
    }
    if (solanaCommitted != null) {
      _json[r'solanaCommitted'] = solanaCommitted!.toUtc().toIso8601String();
    } else {
      _json[r'solanaCommitted'] = null;
    }
    if (solanaCommittedDuration != null) {
      _json[r'solanaCommittedDuration'] = solanaCommittedDuration;
    } else {
      _json[r'solanaCommittedDuration'] = null;
    }
    if (solanaFinalized != null) {
      _json[r'solanaFinalized'] = solanaFinalized!.toUtc().toIso8601String();
    } else {
      _json[r'solanaFinalized'] = null;
    }
    if (solanaFinalizedDuration != null) {
      _json[r'solanaFinalizedDuration'] = solanaFinalizedDuration;
    } else {
      _json[r'solanaFinalizedDuration'] = null;
    }
    if (solanaStart != null) {
      _json[r'solanaStart'] = solanaStart!.toUtc().toIso8601String();
    } else {
      _json[r'solanaStart'] = null;
    }
    if (solanaTransaction != null) {
      _json[r'solanaTransaction'] = solanaTransaction;
    } else {
      _json[r'solanaTransaction'] = null;
    }
    if (source_ != null) {
      _json[r'source'] = source_;
    } else {
      _json[r'source'] = null;
    }
    if (status != null) {
      _json[r'status'] = status;
    } else {
      _json[r'status'] = null;
    }
    if (totalDuration != null) {
      _json[r'totalDuration'] = totalDuration;
    } else {
      _json[r'totalDuration'] = null;
    }
    if (tx != null) {
      _json[r'tx'] = tx;
    } else {
      _json[r'tx'] = null;
    }
    if (ua != null) {
      _json[r'ua'] = ua;
    } else {
      _json[r'ua'] = null;
    }
    if (webhookEventStart != null) {
      _json[r'webhookEventStart'] = webhookEventStart!.toUtc().toIso8601String();
    } else {
      _json[r'webhookEventStart'] = null;
    }
    if (webhookEventEnd != null) {
      _json[r'webhookEventEnd'] = webhookEventEnd!.toUtc().toIso8601String();
    } else {
      _json[r'webhookEventEnd'] = null;
    }
    if (webhookEventDuration != null) {
      _json[r'webhookEventDuration'] = webhookEventDuration;
    } else {
      _json[r'webhookEventDuration'] = null;
    }
    if (webhookVerifyStart != null) {
      _json[r'webhookVerifyStart'] = webhookVerifyStart!.toUtc().toIso8601String();
    } else {
      _json[r'webhookVerifyStart'] = null;
    }
    if (webhookVerifyEnd != null) {
      _json[r'webhookVerifyEnd'] = webhookVerifyEnd!.toUtc().toIso8601String();
    } else {
      _json[r'webhookVerifyEnd'] = null;
    }
    if (webhookVerifyDuration != null) {
      _json[r'webhookVerifyDuration'] = webhookVerifyDuration;
    } else {
      _json[r'webhookVerifyDuration'] = null;
    }
    return _json;
  }

  /// Returns a new [Transaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Transaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Transaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Transaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Transaction(
        id: mapValueOfType<String>(json, r'id'),
        createdAt: mapDateTime(json, r'createdAt', ''),
        updatedAt: mapDateTime(json, r'updatedAt', ''),
        amount: mapValueOfType<String>(json, r'amount'),
        decimals: mapValueOfType<int>(json, r'decimals'),
        destination: mapValueOfType<String>(json, r'destination'),
        errors: TransactionError.listFromJson(json[r'errors']) ?? const [],
        explorerUrl: mapValueOfType<String>(json, r'explorerUrl'),
        feePayer: mapValueOfType<String>(json, r'feePayer'),
        ip: mapValueOfType<String>(json, r'ip'),
        mint: mapValueOfType<String>(json, r'mint'),
        processingDuration: mapValueOfType<int>(json, r'processingDuration'),
        referenceId: mapValueOfType<String>(json, r'referenceId'),
        referenceType: mapValueOfType<String>(json, r'referenceType'),
        signature: mapValueOfType<String>(json, r'signature'),
        solanaCommitted: mapDateTime(json, r'solanaCommitted', ''),
        solanaCommittedDuration: mapValueOfType<int>(json, r'solanaCommittedDuration'),
        solanaFinalized: mapDateTime(json, r'solanaFinalized', ''),
        solanaFinalizedDuration: mapValueOfType<int>(json, r'solanaFinalizedDuration'),
        solanaStart: mapDateTime(json, r'solanaStart', ''),
        solanaTransaction: mapValueOfType<Object>(json, r'solanaTransaction'),
        source_: mapValueOfType<String>(json, r'source'),
        status: TransactionStatus.fromJson(json[r'status']),
        totalDuration: mapValueOfType<int>(json, r'totalDuration'),
        tx: mapValueOfType<String>(json, r'tx'),
        ua: mapValueOfType<String>(json, r'ua'),
        webhookEventStart: mapDateTime(json, r'webhookEventStart', ''),
        webhookEventEnd: mapDateTime(json, r'webhookEventEnd', ''),
        webhookEventDuration: mapValueOfType<int>(json, r'webhookEventDuration'),
        webhookVerifyStart: mapDateTime(json, r'webhookVerifyStart', ''),
        webhookVerifyEnd: mapDateTime(json, r'webhookVerifyEnd', ''),
        webhookVerifyDuration: mapValueOfType<int>(json, r'webhookVerifyDuration'),
      );
    }
    return null;
  }

  static List<Transaction>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Transaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Transaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Transaction> mapFromJson(dynamic json) {
    final map = <String, Transaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Transaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Transaction-objects as value to a dart map
  static Map<String, List<Transaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Transaction>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Transaction.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

