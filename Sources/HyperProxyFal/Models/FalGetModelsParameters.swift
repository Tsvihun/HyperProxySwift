//
//  FalGetModelsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetModelsParameters: Codable, Sendable {
  public var category: String?
  public var cursor: String?
  public var endpointId: FalGetModelsParameters.EndpointId?
  public var expand: FalGetModelsParameters.Expand?
  public var limit: Int?
  public var q: String?
  public var sort: FalGetModelsParameters.Sort?
  public var status: FalGetModelsParameters.Status?

  public init(
    category: String? = nil,
    cursor: String? = nil,
    endpointId: FalGetModelsParameters.EndpointId? = nil,
    expand: FalGetModelsParameters.Expand? = nil,
    limit: Int? = nil,
    q: String? = nil,
    sort: FalGetModelsParameters.Sort? = nil,
    status: FalGetModelsParameters.Status? = nil
  ) {
    self.category = category
    self.cursor = cursor
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.q = q
    self.sort = sort
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case category
    case cursor
    case endpointId = "endpoint_id"
    case expand
    case limit
    case q
    case sort
    case status
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

  public enum Expand: Codable, Sendable {
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

  public enum Sort: String, Codable, Hashable, Sendable {
    case relevant = "relevant"
    case recent = "recent"
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case active = "active"
    case deprecated = "deprecated"
  }
}

extension FalGetModelsParameters.EndpointId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetModelsParameters.EndpointId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetModelsParameters.Expand: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetModelsParameters.Expand: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
