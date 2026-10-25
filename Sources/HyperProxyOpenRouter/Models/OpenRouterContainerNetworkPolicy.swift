//
//  OpenRouterContainerNetworkPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterContainerNetworkPolicy: Codable, Sendable {
  case disabled(OpenRouterContainerNetworkPolicy.Disabled)
  case allowlist(OpenRouterContainerNetworkPolicy.Allowlist)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterContainerNetworkPolicy.Disabled.self) {
      self = .disabled(value)
      return
    }
    self = .allowlist(
      try container.decode(OpenRouterContainerNetworkPolicy.Allowlist.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .disabled(let value):
      try container.encode(value)
    case .allowlist(let value):
      try container.encode(value)
    }
  }

  public struct Disabled: Codable, Sendable {
    public var kind: OpenRouterContainerNetworkPolicy.Disabled.Kind

    public init(
      kind: OpenRouterContainerNetworkPolicy.Disabled.Kind
    ) {
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case disabled = "disabled"
    }
  }

  public struct Allowlist: Codable, Sendable {
    public var allowedDomains: [String]
    public var kind: OpenRouterContainerNetworkPolicy.Allowlist.Kind

    public init(
      allowedDomains: [String],
      kind: OpenRouterContainerNetworkPolicy.Allowlist.Kind
    ) {
      self.allowedDomains = allowedDomains
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case allowedDomains = "allowed_domains"
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case allowlist = "allowlist"
    }
  }
}
