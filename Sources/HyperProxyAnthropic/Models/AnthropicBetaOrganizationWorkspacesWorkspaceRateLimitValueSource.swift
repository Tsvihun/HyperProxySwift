//
//  AnthropicBetaOrganizationWorkspacesWorkspaceRateLimitValueSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationWorkspacesWorkspaceRateLimitValueSource: Codable, Sendable {
  case betaWorkspaceRateLimitWorkspaceSource(AnthropicBetaWorkspaceRateLimitWorkspaceSource)
  case betaWorkspaceRateLimitOrganizationSource(AnthropicBetaWorkspaceRateLimitOrganizationSource)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaWorkspaceRateLimitWorkspaceSource.self) {
      self = .betaWorkspaceRateLimitWorkspaceSource(value)
      return
    }
    self = .betaWorkspaceRateLimitOrganizationSource(
      try container.decode(AnthropicBetaWorkspaceRateLimitOrganizationSource.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaWorkspaceRateLimitWorkspaceSource(let value):
      try container.encode(value)
    case .betaWorkspaceRateLimitOrganizationSource(let value):
      try container.encode(value)
    }
  }
}
