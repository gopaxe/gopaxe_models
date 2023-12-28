import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
class TransactionId with _$TransactionId {
  const factory TransactionId({
    required String transactionId,
  }) = _TransactionId;

  factory TransactionId.fromJson(Map<String, dynamic> json) =>
      _$TransactionIdFromJson(json);
}

@freezed
class Transaction with _$Transaction {
  const factory Transaction(
      {required String transactionId,
      required DateTime transactionDate}) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
