//
//  AnthropicBetaOrganizationWorkspacesWorkspaceRateLimitGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaOrganizationWorkspacesWorkspaceRateLimitGroup: Codable, Sendable {
  case betaOrganizationRateLimitModelGroup(AnthropicBetaOrganizationRateLimitModelGroup)
  case betaOrganizationRateLimitBatchGroup(AnthropicBetaOrganizationRateLimitBatchGroup)
  case betaOrganizationRateLimitTokenCountGroup(AnthropicBetaOrganizationRateLimitTokenCountGroup)
  case betaOrganizationRateLimitFilesGroup(AnthropicBetaOrganizationRateLimitFilesGroup)
  case betaOrganizationRateLimitSkillsGroup(AnthropicBetaOrganizationRateLimitSkillsGroup)
  case betaOrganizationRateLimitWebSearchGroup(AnthropicBetaOrganizationRateLimitWebSearchGroup)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaOrganizationRateLimitModelGroup.self) {
      self = .betaOrganizationRateLimitModelGroup(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaOrganizationRateLimitBatchGroup.self) {
      self = .betaOrganizationRateLimitBatchGroup(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaOrganizationRateLimitTokenCountGroup.self) {
      self = .betaOrganizationRateLimitTokenCountGroup(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaOrganizationRateLimitFilesGroup.self) {
      self = .betaOrganizationRateLimitFilesGroup(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaOrganizationRateLimitSkillsGroup.self) {
      self = .betaOrganizationRateLimitSkillsGroup(value)
      return
    }
    self = .betaOrganizationRateLimitWebSearchGroup(
      try container.decode(AnthropicBetaOrganizationRateLimitWebSearchGroup.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaOrganizationRateLimitModelGroup(let value):
      try container.encode(value)
    case .betaOrganizationRateLimitBatchGroup(let value):
      try container.encode(value)
    case .betaOrganizationRateLimitTokenCountGroup(let value):
      try container.encode(value)
    case .betaOrganizationRateLimitFilesGroup(let value):
      try container.encode(value)
    case .betaOrganizationRateLimitSkillsGroup(let value):
      try container.encode(value)
    case .betaOrganizationRateLimitWebSearchGroup(let value):
      try container.encode(value)
    }
  }
}
