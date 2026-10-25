//
//  AnthropicScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicScope: Codable, Sendable {
  case apiKeyOrganizationScope(AnthropicAPIKeyOrganizationScope)
  case apiKeyWorkspaceScope(AnthropicAPIKeyWorkspaceScope)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicAPIKeyOrganizationScope.self) {
      self = .apiKeyOrganizationScope(value)
      return
    }
    self = .apiKeyWorkspaceScope(try container.decode(AnthropicAPIKeyWorkspaceScope.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .apiKeyOrganizationScope(let value):
      try container.encode(value)
    case .apiKeyWorkspaceScope(let value):
      try container.encode(value)
    }
  }
}
