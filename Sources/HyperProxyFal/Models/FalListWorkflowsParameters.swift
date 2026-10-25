//
//  FalListWorkflowsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListWorkflowsParameters: Codable, Sendable {
  public var cursor: String?
  public var limit: Int?
  public var search: String?
  public var usedEndpointIds: FalListWorkflowsParameters.UsedEndpointIds?

  public init(
    cursor: String? = nil,
    limit: Int? = nil,
    search: String? = nil,
    usedEndpointIds: FalListWorkflowsParameters.UsedEndpointIds? = nil
  ) {
    self.cursor = cursor
    self.limit = limit
    self.search = search
    self.usedEndpointIds = usedEndpointIds
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case limit
    case search
    case usedEndpointIds = "used_endpoint_ids"
  }

  public enum UsedEndpointIds: Codable, Sendable {
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

extension FalListWorkflowsParameters.UsedEndpointIds: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalListWorkflowsParameters.UsedEndpointIds: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
