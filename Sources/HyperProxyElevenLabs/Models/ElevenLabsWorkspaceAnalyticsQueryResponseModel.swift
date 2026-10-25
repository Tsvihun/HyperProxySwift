//
//  ElevenLabsWorkspaceAnalyticsQueryResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceAnalyticsQueryResponseModel: Codable, Sendable {
  public var columnTypes: [ElevenLabsWorkspaceAnalyticsQueryResponseModel.ColumnTypesElement]
  public var columnUnits: [ElevenLabsColumnUnit?]
  public var columns: [String]
  public var rows: [[ElevenLabsWorkspaceAnalyticsQueryResponseModel.RowsElementElement?]]

  public init(
    columnTypes: [ElevenLabsWorkspaceAnalyticsQueryResponseModel.ColumnTypesElement],
    columnUnits: [ElevenLabsColumnUnit?],
    columns: [String],
    rows: [[ElevenLabsWorkspaceAnalyticsQueryResponseModel.RowsElementElement?]]
  ) {
    self.columnTypes = columnTypes
    self.columnUnits = columnUnits
    self.columns = columns
    self.rows = rows
  }

  enum CodingKeys: String, CodingKey {
    case columnTypes = "column_types"
    case columnUnits = "column_units"
    case columns
    case rows
  }

  public enum ColumnTypesElement: String, Codable,
    Hashable, Sendable
  {
    case string = "String"
    case float = "Float"
    case dateTime = "DateTime"
    case int = "Int"
    case bool = "Bool"
    case json = "JSON"
    case map = "Map"
    case array = "Array"
  }

  public enum RowsElementElement: Codable, Sendable {
    case boolean(Bool)
    case integer(Int)
    case number(Double)
    case string(String)
    case dateTime(
      ElevenLabsWorkspaceAnalyticsQueryResponseModel.RowsElementElement.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Bool.self) {
        self = .boolean(value)
        return
      }
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(
          ElevenLabsWorkspaceAnalyticsQueryResponseModel.RowsElementElement.DateTime.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .boolean(let value):
        try container.encode(value)
      case .integer(let value):
        try container.encode(value)
      case .number(let value):
        try container.encode(value)
      case .string(let value):
        try container.encode(value)
      case .dateTime(let value):
        try container.encode(value)
      }
    }

    public struct DateTime: RawRepresentable,
      Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension ElevenLabsWorkspaceAnalyticsQueryResponseModel.RowsElementElement:
  ExpressibleByIntegerLiteral
{
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension ElevenLabsWorkspaceAnalyticsQueryResponseModel.RowsElementElement:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension ElevenLabsWorkspaceAnalyticsQueryResponseModel.RowsElementElement.DateTime:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
