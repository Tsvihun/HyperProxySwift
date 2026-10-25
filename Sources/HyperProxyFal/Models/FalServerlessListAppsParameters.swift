//
//  FalServerlessListAppsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppsParameters: Codable, Sendable {
  public var environment: String?
  public var expand: FalServerlessListAppsParameters.Expand?
  public var search: String?

  public init(
    environment: String? = nil,
    expand: FalServerlessListAppsParameters.Expand? = nil,
    search: String? = nil
  ) {
    self.environment = environment
    self.expand = expand
    self.search = search
  }

  enum CodingKeys: String, CodingKey {
    case environment
    case expand
    case search
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

extension FalServerlessListAppsParameters.Expand: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessListAppsParameters.Expand: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
