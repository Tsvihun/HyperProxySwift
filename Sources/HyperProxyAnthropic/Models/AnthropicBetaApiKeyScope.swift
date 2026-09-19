//
//  AnthropicBetaApiKeyScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaApiKeyScope: Codable, Sendable {
  case betaApiKeyOrganizationScope(AnthropicBetaApiKeyOrganizationScope)
  case betaApiKeyWorkspaceScope(AnthropicBetaApiKeyWorkspaceScope)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaApiKeyOrganizationScope.self) {
      self = .betaApiKeyOrganizationScope(value)
      return
    }
    self = .betaApiKeyWorkspaceScope(try container.decode(AnthropicBetaApiKeyWorkspaceScope.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaApiKeyOrganizationScope(let value):
      try container.encode(value)
    case .betaApiKeyWorkspaceScope(let value):
      try container.encode(value)
    }
  }
}
