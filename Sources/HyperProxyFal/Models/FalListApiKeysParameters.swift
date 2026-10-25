//
//  FalListApiKeysParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListApiKeysParameters: Codable, Sendable {
  public var cursor: String?
  public var expand: FalListApiKeysParameters.Expand?
  public var limit: Int?

  public init(
    cursor: String? = nil,
    expand: FalListApiKeysParameters.Expand? = nil,
    limit: Int? = nil
  ) {
    self.cursor = cursor
    self.expand = expand
    self.limit = limit
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case expand
    case limit
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
}

extension FalListApiKeysParameters.Expand: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalListApiKeysParameters.Expand: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
