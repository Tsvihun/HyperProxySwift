//
//  AnthropicBetaOrganizationApiKeyScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationApiKeyScope: Codable, Sendable {
  case betaAPIKeyOrganizationScope(AnthropicBetaAPIKeyOrganizationScope)
  case betaAPIKeyWorkspaceScope(AnthropicBetaAPIKeyWorkspaceScope)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaAPIKeyOrganizationScope.self) {
      self = .betaAPIKeyOrganizationScope(value)
      return
    }
    self = .betaAPIKeyWorkspaceScope(try container.decode(AnthropicBetaAPIKeyWorkspaceScope.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaAPIKeyOrganizationScope(let value):
      try container.encode(value)
    case .betaAPIKeyWorkspaceScope(let value):
      try container.encode(value)
    }
  }
}
