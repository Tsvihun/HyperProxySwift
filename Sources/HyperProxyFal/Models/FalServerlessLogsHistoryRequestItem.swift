//
//  FalServerlessLogsHistoryRequestItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessLogsHistoryRequestItem: Codable, Sendable {
  public var conditionType: FalServerlessLogsHistoryRequestItem.ConditionType?
  public var key: String
  public var value: FalServerlessLogsHistoryRequestItem.Value

  public init(
    key: String,
    value: FalServerlessLogsHistoryRequestItem.Value,
    conditionType: FalServerlessLogsHistoryRequestItem.ConditionType? = nil
  ) {
    self.conditionType = conditionType
    self.key = key
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case conditionType = "condition_type"
    case key
    case value
  }

  public enum ConditionType: String, Codable, Hashable, Sendable {
    case equals = "equals"
    case inValue = "in"
    case notEquals = "not_equals"
    case notIn = "not_in"
  }

  public enum Value: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }
}

extension FalServerlessLogsHistoryRequestItem.Value: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessLogsHistoryRequestItem.Value: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
