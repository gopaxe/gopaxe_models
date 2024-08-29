// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DevisImpl _$$DevisImplFromJson(Map<String, dynamic> json) => _$DevisImpl(
      devisId: json['devisId'] as int,
      montantDevis: json['montantDevis'] as int?,
      file: json['file'] as String,
      createdDate: DateTime.parse(json['createdDate'] as String),
      correctionDate: DateTime.parse(json['correctionDate'] as String),
      numClient: json['numClient'] as int,
      isDone: json['isDone'] as bool,
      devisLine: (json['devisLine'] as List<dynamic>)
          .map((e) => DevisLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxeDevis: (json['taxeDevis'] as num).toDouble(),
    );

Map<String, dynamic> _$$DevisImplToJson(_$DevisImpl instance) =>
    <String, dynamic>{
      'devisId': instance.devisId,
      'montantDevis': instance.montantDevis,
      'file': instance.file,
      'createdDate': instance.createdDate.toIso8601String(),
      'correctionDate': instance.correctionDate.toIso8601String(),
      'numClient': instance.numClient,
      'isDone': instance.isDone,
      'devisLine': instance.devisLine,
      'taxeDevis': instance.taxeDevis,
    };

_$CreateDeviceRequestImpl _$$CreateDeviceRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateDeviceRequestImpl(
      file: json['file'] as String,
      libelle: json['libelle'] as String,
      numClient: json['numClient'] as int,
    );

Map<String, dynamic> _$$CreateDeviceRequestImplToJson(
        _$CreateDeviceRequestImpl instance) =>
    <String, dynamic>{
      'file': instance.file,
      'libelle': instance.libelle,
      'numClient': instance.numClient,
    };

_$DevisLineImpl _$$DevisLineImplFromJson(Map<String, dynamic> json) =>
    _$DevisLineImpl(
      lineDevisId: json['lineDevisId'] as int,
      libelle: json['libelle'] as String,
      quantity: json['quantity'] as int,
      unitPrice: (json['unitPrice'] as num).toDouble(),
      lineDevis: (json['lineDevis'] as num).toDouble(),
      numDevis: json['numDevis'] as int,
    );

Map<String, dynamic> _$$DevisLineImplToJson(_$DevisLineImpl instance) =>
    <String, dynamic>{
      'lineDevisId': instance.lineDevisId,
      'libelle': instance.libelle,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'lineDevis': instance.lineDevis,
      'numDevis': instance.numDevis,
    };

_$DevisLineRequestImpl _$$DevisLineRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$DevisLineRequestImpl(
      lineDevisId: json['lineDevisId'] as int,
      libelle: json['libelle'] as String,
      quantity: json['quantity'] as int,
      unitPrice: (json['unitPrice'] as num).toDouble(),
      lineDevis: (json['lineDevis'] as num).toDouble(),
      numDevis: json['numDevis'] as int,
    );

Map<String, dynamic> _$$DevisLineRequestImplToJson(
        _$DevisLineRequestImpl instance) =>
    <String, dynamic>{
      'lineDevisId': instance.lineDevisId,
      'libelle': instance.libelle,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'lineDevis': instance.lineDevis,
      'numDevis': instance.numDevis,
    };
