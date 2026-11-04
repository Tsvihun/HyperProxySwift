//
//  OpenAIListPlatformworkloadidentityprovidersParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIListPlatformworkloadidentityprovidersParameters: Codable, Sendable {
  public var after: String?
  public var limit: Int?
  public var order: OpenAIListPlatformworkloadidentityprovidersParameters.Order?

  public init(
    after: String? = nil,
    limit: Int? = nil,
    order: OpenAIListPlatformworkloadidentityprovidersParameters.Order? = nil
  ) {
    self.after = after
    self.limit = limit
    self.order = order
  }

  enum CodingKeys: String, CodingKey {
    case after
    case limit
    case order
  }

  public enum Order: Codable, Sendable {
    case ascValue(
      OpenAIListPlatformworkloadidentityprovidersParameters.Order.Asc)
    case descValue(
      OpenAIListPlatformworkloadidentityprovidersParameters.Order.Desc)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        OpenAIListPlatformworkloadidentityprovidersParameters.Order.Asc.self)
      {
        self = .ascValue(value)
        return
      }
      self = .descValue(
        try container.decode(OpenAIListPlatformworkloadidentityprovidersParameters.Order.Desc.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .ascValue(let value):
        try container.encode(value)
      case .descValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var asc: Self { .ascValue(.asc) }

    /// Provider-native value without the schema union wrapper.
    public static var desc: Self {
      .descValue(.desc)
    }

    public enum Asc: String, Codable,
      Hashable, Sendable
    {
      case asc = "asc"
    }

    public enum Desc: String, Codable,
      Hashable, Sendable
    {
      case desc = "desc"
    }
  }
}
