//
//  MistralSystemV2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSystemV2: Codable, Sendable {
  public var createdAt: String
  public var deletedAt: String?
  public var id: String
  public var name: String
  public var params: [String: MistralSystemV2.ParamsValue]
  public var updatedAt: String

  public init(
    createdAt: String,
    deletedAt: String?,
    id: String,
    name: String,
    params: [String: MistralSystemV2.ParamsValue],
    updatedAt: String
  ) {
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.id = id
    self.name = name
    self.params = params
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case id
    case name
    case params
    case updatedAt = "updated_at"
  }

  public enum ParamsValue: Codable, Sendable {
    case boolean(Bool)
    case integer(Int)
    case number(Double)
    case string(String)

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
      self = .string(try container.decode(String.self))
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
      }
    }
  }
}

extension MistralSystemV2.ParamsValue: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension MistralSystemV2.ParamsValue: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
