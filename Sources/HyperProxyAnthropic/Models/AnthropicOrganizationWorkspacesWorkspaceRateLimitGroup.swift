//
//  AnthropicOrganizationWorkspacesWorkspaceRateLimitGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicOrganizationWorkspacesWorkspaceRateLimitGroup: Codable, Sendable {
  case organizationRateLimitModelGroup(AnthropicOrganizationRateLimitModelGroup)
  case organizationRateLimitBatchGroup(AnthropicOrganizationRateLimitBatchGroup)
  case organizationRateLimitTokenCountGroup(AnthropicOrganizationRateLimitTokenCountGroup)
  case organizationRateLimitFilesGroup(AnthropicOrganizationRateLimitFilesGroup)
  case organizationRateLimitSkillsGroup(AnthropicOrganizationRateLimitSkillsGroup)
  case organizationRateLimitWebSearchGroup(AnthropicOrganizationRateLimitWebSearchGroup)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicOrganizationRateLimitModelGroup.self) {
      self = .organizationRateLimitModelGroup(value)
      return
    }
    if let value = try? container.decode(AnthropicOrganizationRateLimitBatchGroup.self) {
      self = .organizationRateLimitBatchGroup(value)
      return
    }
    if let value = try? container.decode(AnthropicOrganizationRateLimitTokenCountGroup.self) {
      self = .organizationRateLimitTokenCountGroup(value)
      return
    }
    if let value = try? container.decode(AnthropicOrganizationRateLimitFilesGroup.self) {
      self = .organizationRateLimitFilesGroup(value)
      return
    }
    if let value = try? container.decode(AnthropicOrganizationRateLimitSkillsGroup.self) {
      self = .organizationRateLimitSkillsGroup(value)
      return
    }
    self = .organizationRateLimitWebSearchGroup(
      try container.decode(AnthropicOrganizationRateLimitWebSearchGroup.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .organizationRateLimitModelGroup(let value):
      try container.encode(value)
    case .organizationRateLimitBatchGroup(let value):
      try container.encode(value)
    case .organizationRateLimitTokenCountGroup(let value):
      try container.encode(value)
    case .organizationRateLimitFilesGroup(let value):
      try container.encode(value)
    case .organizationRateLimitSkillsGroup(let value):
      try container.encode(value)
    case .organizationRateLimitWebSearchGroup(let value):
      try container.encode(value)
    }
  }
}
