//
//  FalGetModelInsightsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelInsightsParameters: Codable, Sendable {
  public var endpointId: FalGetModelInsightsParameters.EndpointId?
  public var limit: Int?
  public var q: String?

  public init(
    endpointId: FalGetModelInsightsParameters.EndpointId? = nil,
    limit: Int? = nil,
    q: String? = nil
  ) {
    self.endpointId = endpointId
    self.limit = limit
    self.q = q
  }

  enum CodingKeys: String, CodingKey {
    case endpointId = "endpoint_id"
    case limit
    case q
  }

  public enum EndpointId: Codable, Sendable {
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

extension FalGetModelInsightsParameters.EndpointId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetModelInsightsParameters.EndpointId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
