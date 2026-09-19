//
//  AnthropicBetaManagedAgentsDeploymentPausedReasonError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsDeploymentPausedReasonError: Codable, Sendable {
  case betaManagedAgentsEnvironmentArchivedDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsEnvironmentArchivedDeploymentPausedReasonError)
  case betaManagedAgentsAgentArchivedDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsAgentArchivedDeploymentPausedReasonError)
  case betaManagedAgentsEnvironmentNotFoundDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsEnvironmentNotFoundDeploymentPausedReasonError)
  case betaManagedAgentsVaultNotFoundDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsVaultNotFoundDeploymentPausedReasonError)
  case betaManagedAgentsFileNotFoundDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsFileNotFoundDeploymentPausedReasonError)
  case betaManagedAgentsSessionResourceNotFoundDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsSessionResourceNotFoundDeploymentPausedReasonError)
  case betaManagedAgentsWorkspaceArchivedDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsWorkspaceArchivedDeploymentPausedReasonError)
  case betaManagedAgentsOrganizationDisabledDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsOrganizationDisabledDeploymentPausedReasonError)
  case betaManagedAgentsMemoryStoreArchivedDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsMemoryStoreArchivedDeploymentPausedReasonError)
  case betaManagedAgentsSkillNotFoundDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsSkillNotFoundDeploymentPausedReasonError)
  case betaManagedAgentsVaultArchivedDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsVaultArchivedDeploymentPausedReasonError)
  case betaManagedAgentsUnknownDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsUnknownDeploymentPausedReasonError)
  case betaManagedAgentsSelfHostedResourcesUnsupportedDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedDeploymentPausedReasonError)
  case betaManagedAgentsMcpEgressBlockedDeploymentPausedReasonError(
    AnthropicBetaManagedAgentsMcpEgressBlockedDeploymentPausedReasonError)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsEnvironmentArchivedDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsEnvironmentArchivedDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsAgentArchivedDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsAgentArchivedDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsEnvironmentNotFoundDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsEnvironmentNotFoundDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsVaultNotFoundDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsVaultNotFoundDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsFileNotFoundDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsFileNotFoundDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSessionResourceNotFoundDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsSessionResourceNotFoundDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsWorkspaceArchivedDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsWorkspaceArchivedDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsOrganizationDisabledDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsOrganizationDisabledDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsMemoryStoreArchivedDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsMemoryStoreArchivedDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSkillNotFoundDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsSkillNotFoundDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsVaultArchivedDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsVaultArchivedDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsUnknownDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsUnknownDeploymentPausedReasonError(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsSelfHostedResourcesUnsupportedDeploymentPausedReasonError.self)
    {
      self = .betaManagedAgentsSelfHostedResourcesUnsupportedDeploymentPausedReasonError(value)
      return
    }
    self = .betaManagedAgentsMcpEgressBlockedDeploymentPausedReasonError(
      try container.decode(
        AnthropicBetaManagedAgentsMcpEgressBlockedDeploymentPausedReasonError.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsEnvironmentArchivedDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsAgentArchivedDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsEnvironmentNotFoundDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsVaultNotFoundDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsFileNotFoundDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsSessionResourceNotFoundDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsWorkspaceArchivedDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsOrganizationDisabledDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsMemoryStoreArchivedDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsSkillNotFoundDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsVaultArchivedDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsUnknownDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsSelfHostedResourcesUnsupportedDeploymentPausedReasonError(let value):
      try container.encode(value)
    case .betaManagedAgentsMcpEgressBlockedDeploymentPausedReasonError(let value):
      try container.encode(value)
    }
  }
}
