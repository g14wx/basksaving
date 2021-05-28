import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:sqfentity/sqfentity.dart';
import 'package:sqfentity_gen/sqfentity_gen.dart';

part 'db_models.g.dart';

const user = SqfEntityTable(
  tableName: 'user',
  primaryKeyName: 'id',
  primaryKeyType: PrimaryKeyType.integer_auto_incremental,
  useSoftDeleting: true,
  fields: [
    SqfEntityField('name', DbType.text)
  ]
);

const moneyProvider = SqfEntityTable(
  tableName: 'money_provider',
  primaryKeyName: 'id',
  primaryKeyType: PrimaryKeyType.integer_auto_incremental,
  useSoftDeleting: true,
  modelName: 'MoneyProvider',
  fields: [
    SqfEntityField('title', DbType.text),
    SqfEntityField('description', DbType.text)
  ]
);

const balancePerMonth = SqfEntityTable(
  tableName: 'balance_per_month',
  primaryKeyName: 'id',
  primaryKeyType: PrimaryKeyType.integer_auto_incremental,
  fields: [
    SqfEntityField('balance', DbType.real),
    SqfEntityField('was_successfully', DbType.bool)
  ]
);

const balancePerWeek = SqfEntityTable(
    tableName: 'balance_per_week',
    primaryKeyName: 'id',
    primaryKeyType: PrimaryKeyType.integer_auto_incremental,
    fields: [
      SqfEntityField('balance', DbType.real),
      SqfEntityField('was_successfully', DbType.bool),
      SqfEntityFieldRelationship(
        parentTable: balancePerMonth,
        relationType: RelationType.ONE_TO_MANY,
        fieldName: 'id_balance_per_month',
        deleteRule: DeleteRule.CASCADE
      )
    ]
);

const balancePerDay = SqfEntityTable(
    tableName: 'balance_per_day',
    primaryKeyName: 'id',
    primaryKeyType: PrimaryKeyType.integer_auto_incremental,
    fields: [
      SqfEntityField('balance', DbType.real),
      SqfEntityField('was_successfully', DbType.bool),
      SqfEntityFieldRelationship(
          parentTable: balancePerWeek,
          relationType: RelationType.ONE_TO_MANY,
          fieldName: 'id_balance_per_week',
          deleteRule: DeleteRule.CASCADE
      )
    ]
);

const category = SqfEntityTable(
  tableName: 'category',
  primaryKeyName: 'id',
  primaryKeyType: PrimaryKeyType.integer_auto_incremental,
  useSoftDeleting: true,
  fields: [
    SqfEntityField('category', DbType.text)
  ]
);


// Esta es una tabla que actua como many to many
const buyingListHasProducts = SqfEntityTable(
    tableName: 'buying_list_has_products',
    primaryKeyName: 'id',
    primaryKeyType: PrimaryKeyType.integer_auto_incremental,
    fields: [
      SqfEntityField('why_need_it', DbType.text, defaultValue: ''),
      SqfEntityField('already_buyed',DbType.bool, defaultValue: true),
      SqfEntityFieldRelationship(
        parentTable: product,
        deleteRule: DeleteRule.CASCADE,
        relationType: RelationType.ONE_TO_MANY,
        fieldName: 'id_product'
      ),
      SqfEntityFieldRelationship(
          parentTable: buyingList,
          deleteRule: DeleteRule.CASCADE,
          relationType: RelationType.ONE_TO_MANY,
          fieldName: 'id_buying_list'
      )
    ]
);

const product = SqfEntityTable(
  tableName: 'product',
  primaryKeyName: 'id',
  primaryKeyType: PrimaryKeyType.integer_auto_incremental,
  useSoftDeleting: true,
  fields: [
    SqfEntityField('product', DbType.text),
    SqfEntityField('price', DbType.real,defaultValue: 0.0),
    SqfEntityFieldRelationship(
      parentTable: category,
      relationType: RelationType.ONE_TO_MANY,
      deleteRule: DeleteRule.CASCADE
    )
  ]
);

const buyingList = SqfEntityTable(
tableName: 'buying_list',
    primaryKeyName: 'id',
    primaryKeyType: PrimaryKeyType.integer_auto_incremental,
    useSoftDeleting: true,
    fields: [
      SqfEntityField('budget', DbType.real,defaultValue: 0.0),
      SqfEntityField('is_active', DbType.bool, defaultValue: true),
      SqfEntityFieldRelationship(
        parentTable: balancePerMonth,
        relationType: RelationType.ONE_TO_MANY,
        deleteRule: DeleteRule.CASCADE,
          fieldName: 'id_balance_per_month'
      ),
      SqfEntityFieldRelationship(
          parentTable: balancePerWeek,
          relationType: RelationType.ONE_TO_MANY,
          deleteRule: DeleteRule.CASCADE,
        fieldName: 'id_balance_per_week'
      ),
      SqfEntityFieldRelationship(
          parentTable: balancePerDay,
          relationType: RelationType.ONE_TO_MANY,
          deleteRule: DeleteRule.CASCADE,
          fieldName: 'id_balance_per_day'
      )
    ]
);

const transactions = SqfEntityTable(
  modelName: 'Transactions',
  tableName: 'transactions',
  primaryKeyName: 'id',
  primaryKeyType: PrimaryKeyType.integer_auto_incremental,
  useSoftDeleting: true,
  fields: [
    SqfEntityField('amount', DbType.real),
    SqfEntityFieldRelationship(
      parentTable: moneyProvider,
      deleteRule: DeleteRule.CASCADE,
      fieldName: 'id_money_provider',
      relationType: RelationType.ONE_TO_MANY
    )
  ]
);


const seqIdentity = SqfEntitySequence(
  sequenceName: 'identity',
);

// creating db model
@SqfEntityBuilder(myDbModel)
const myDbModel = SqfEntityModel(
  databaseName: 'basksaving.db',
  databaseTables: [user,category, product, moneyProvider, balancePerMonth, balancePerWeek, balancePerDay, buyingList, buyingListHasProducts, transactions],
  sequences: [seqIdentity],
    bundledDatabasePath: null
);