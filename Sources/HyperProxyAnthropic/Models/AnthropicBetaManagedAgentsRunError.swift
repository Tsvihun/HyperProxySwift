//
//  AnthropicBetaManagedAgentsRunError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsRunError: Codable, Sendable {
  case betaManagedAgentsEnvironmentArchivedRunError(
    AnthropicBetaManagedAgentsEnvironmentArchivedRunError)
  case betaManagedAgentsAgentArchivedRunError(AnthropicBetaManagedAgentsAgentArchivedRunError)
  case betaManagedAgentsEnvironmentNotFoundRunError(
    AnthropicBetaManagedAgentsEnvironmentNotFoundRunError)
  case betaManagedAgentsVaultNotFoundRunError(AnthropicBetaManagedAgentsVaultNotFoundRunError)
  case betaManagedAgentsVaultArchivedRunError(AnthropicBetaManagedAgentsVaultArchivedRunError)
  case betaManagedAgentsFileNotFoundRunError(AnthropicBetaManagedAgentsFileNotFoundRunError)
  case betaManagedAgentsMemoryStoreArchivedRunError(
    AnthropicBetaManagedAgentsMemoryStoreArchivedRunError)
  case betaManagedAgentsSkillNotFoundRunError(AnthropicBetaManagedAgentsSkillNotFoundRunError)
  case betaManagedAgentsSessionResourceNotFoundRunError(
    AnthropicBetaManagedAgentsSessionResourceNotFoundRunError)
  case betaManagedAgentsWorkspaceArchivedRunError(
    AnthropicBetaManagedAgentsWorkspaceArchivedRunError)
  case betaManagedAgentsOrganizationDisabledRunError(
    AnthropicBetaManagedAgentsOrganizationDisabledRunError)
  case betaManagedAgentsSessionRateLimitedRunError(
    AnthropicBetaManagedAgentsSessionRateLimitedRunError)
  case betaManagedAgentsSessionCreationRejectedRunError(
    AnthropicBetaManagedAgentsSessionCreationRejectedRunError)
  case betaManagedAgentsUnknownRunError(AnthropicBetaManagedAgentsUnknownRunError)
  case betaManagedAgentsSelfHostedResourcesUnsupportedRunError(
    AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedRunError)
  case betaManagedAgentsMcpEgressBlockedRunError(AnthropicBetaManagedAgentsMcpEgressBlockedRunError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsEnvironmentArchivedRunError.self)
    {
      self = .betaManagedAgentsEnvironmentArchivedRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAgentArchivedRunError.self) {
      self = .betaManagedAgentsAgentArchivedRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsEnvironmentNotFoundRunError.self)
    {
      self = .betaManagedAgentsEnvironmentNotFoundRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsVaultNotFoundRunError.self) {
      self = .betaManagedAgentsVaultNotFoundRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsVaultArchivedRunError.self) {
      self = .betaManagedAgentsVaultArchivedRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsFileNotFoundRunError.self) {
      self = .betaManagedAgentsFileNotFoundRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsMemoryStoreArchivedRunError.self)
    {
      self = .betaManagedAgentsMemoryStoreArchivedRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsSkillNotFoundRunError.self) {
      self = .betaManagedAgentsSkillNotFoundRunError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionResourceNotFoundRunError.self)
    {
      self = .betaManagedAgentsSessionResourceNotFoundRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsWorkspaceArchivedRunError.self) {
      self = .betaManagedAgentsWorkspaceArchivedRunError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsOrganizationDisabledRunError.self)
    {
      self = .betaManagedAgentsOrganizationDisabledRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsSessionRateLimitedRunError.self)
    {
      self = .betaManagedAgentsSessionRateLimitedRunError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionCreationRejectedRunError.self)
    {
      self = .betaManagedAgentsSessionCreationRejectedRunError(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsUnknownRunError.self) {
      self = .betaManagedAgentsUnknownRunError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedRunError.self)
    {
      self = .betaManagedAgentsSelfHostedResourcesUnsupportedRunError(value)
      return
    }
    self = .betaManagedAgentsMcpEgressBlockedRunError(
      try container.decode(AnthropicBetaManagedAgentsMcpEgressBlockedRunError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsEnvironmentArchivedRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentArchivedRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsEnvironmentNotFoundRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsVaultNotFoundRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsVaultArchivedRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsFileNotFoundRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsMemoryStoreArchivedRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsSkillNotFoundRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionResourceNotFoundRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsWorkspaceArchivedRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsOrganizationDisabledRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionRateLimitedRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionCreationRejectedRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsUnknownRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsSelfHostedResourcesUnsupportedRunError(let value):
      try container.encode(value)
    case .betaManagedAgentsMcpEgressBlockedRunError(let value):
      try container.encode(value)
    }
  }
}
