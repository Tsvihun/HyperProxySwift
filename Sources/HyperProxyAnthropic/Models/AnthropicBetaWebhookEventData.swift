//
//  AnthropicBetaWebhookEventData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaWebhookEventData: Codable, Sendable {
  case betaWebhookSessionCreatedEventData(AnthropicBetaWebhookSessionCreatedEventData)
  case betaWebhookSessionPendingEventData(AnthropicBetaWebhookSessionPendingEventData)
  case betaWebhookSessionRunningEventData(AnthropicBetaWebhookSessionRunningEventData)
  case betaWebhookSessionIdledEventData(AnthropicBetaWebhookSessionIdledEventData)
  case betaWebhookSessionRequiresActionEventData(AnthropicBetaWebhookSessionRequiresActionEventData)
  case betaWebhookSessionArchivedEventData(AnthropicBetaWebhookSessionArchivedEventData)
  case betaWebhookSessionDeletedEventData(AnthropicBetaWebhookSessionDeletedEventData)
  case betaWebhookSessionStatusRescheduledEventData(
    AnthropicBetaWebhookSessionStatusRescheduledEventData)
  case betaWebhookSessionStatusRunStartedEventData(
    AnthropicBetaWebhookSessionStatusRunStartedEventData)
  case betaWebhookSessionStatusIdledEventData(AnthropicBetaWebhookSessionStatusIdledEventData)
  case betaWebhookSessionStatusTerminatedEventData(
    AnthropicBetaWebhookSessionStatusTerminatedEventData)
  case betaWebhookSessionThreadCreatedEventData(AnthropicBetaWebhookSessionThreadCreatedEventData)
  case betaWebhookSessionThreadIdledEventData(AnthropicBetaWebhookSessionThreadIdledEventData)
  case betaWebhookSessionThreadTerminatedEventData(
    AnthropicBetaWebhookSessionThreadTerminatedEventData)
  case betaWebhookSessionOutcomeEvaluationEndedEventData(
    AnthropicBetaWebhookSessionOutcomeEvaluationEndedEventData)
  case betaWebhookVaultCreatedEventData(AnthropicBetaWebhookVaultCreatedEventData)
  case betaWebhookVaultArchivedEventData(AnthropicBetaWebhookVaultArchivedEventData)
  case betaWebhookVaultDeletedEventData(AnthropicBetaWebhookVaultDeletedEventData)
  case betaWebhookVaultCredentialCreatedEventData(
    AnthropicBetaWebhookVaultCredentialCreatedEventData)
  case betaWebhookVaultCredentialArchivedEventData(
    AnthropicBetaWebhookVaultCredentialArchivedEventData)
  case betaWebhookVaultCredentialDeletedEventData(
    AnthropicBetaWebhookVaultCredentialDeletedEventData)
  case betaWebhookVaultCredentialRefreshFailedEventData(
    AnthropicBetaWebhookVaultCredentialRefreshFailedEventData)
  case betaWebhookSessionUpdatedEventData(AnthropicBetaWebhookSessionUpdatedEventData)
  case betaWebhookAgentCreatedEventData(AnthropicBetaWebhookAgentCreatedEventData)
  case betaWebhookAgentArchivedEventData(AnthropicBetaWebhookAgentArchivedEventData)
  case betaWebhookAgentDeletedEventData(AnthropicBetaWebhookAgentDeletedEventData)
  case betaWebhookDeploymentPausedEventData(AnthropicBetaWebhookDeploymentPausedEventData)
  case betaWebhookDeploymentRunFailedEventData(AnthropicBetaWebhookDeploymentRunFailedEventData)
  case betaWebhookDeploymentCreatedEventData(AnthropicBetaWebhookDeploymentCreatedEventData)
  case betaWebhookDeploymentUpdatedEventData(AnthropicBetaWebhookDeploymentUpdatedEventData)
  case betaWebhookDeploymentUnpausedEventData(AnthropicBetaWebhookDeploymentUnpausedEventData)
  case betaWebhookAgentUpdatedEventData(AnthropicBetaWebhookAgentUpdatedEventData)
  case betaWebhookDeploymentArchivedEventData(AnthropicBetaWebhookDeploymentArchivedEventData)
  case betaWebhookDeploymentRunStartedEventData(AnthropicBetaWebhookDeploymentRunStartedEventData)
  case betaWebhookDeploymentDeletedEventData(AnthropicBetaWebhookDeploymentDeletedEventData)
  case betaWebhookDeploymentRunSucceededEventData(
    AnthropicBetaWebhookDeploymentRunSucceededEventData)
  case betaWebhookEnvironmentCreatedEventData(AnthropicBetaWebhookEnvironmentCreatedEventData)
  case betaWebhookEnvironmentUpdatedEventData(AnthropicBetaWebhookEnvironmentUpdatedEventData)
  case betaWebhookEnvironmentArchivedEventData(AnthropicBetaWebhookEnvironmentArchivedEventData)
  case betaWebhookEnvironmentDeletedEventData(AnthropicBetaWebhookEnvironmentDeletedEventData)
  case betaWebhookMemoryStoreCreatedEventData(AnthropicBetaWebhookMemoryStoreCreatedEventData)
  case betaWebhookMemoryStoreArchivedEventData(AnthropicBetaWebhookMemoryStoreArchivedEventData)
  case betaWebhookMemoryStoreDeletedEventData(AnthropicBetaWebhookMemoryStoreDeletedEventData)
  case betaWebhookSessionBudgetReachedEventData(AnthropicBetaWebhookSessionBudgetReachedEventData)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaWebhookSessionCreatedEventData.self) {
      self = .betaWebhookSessionCreatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionPendingEventData.self) {
      self = .betaWebhookSessionPendingEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionRunningEventData.self) {
      self = .betaWebhookSessionRunningEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionIdledEventData.self) {
      self = .betaWebhookSessionIdledEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionRequiresActionEventData.self) {
      self = .betaWebhookSessionRequiresActionEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionArchivedEventData.self) {
      self = .betaWebhookSessionArchivedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionDeletedEventData.self) {
      self = .betaWebhookSessionDeletedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionStatusRescheduledEventData.self)
    {
      self = .betaWebhookSessionStatusRescheduledEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionStatusRunStartedEventData.self)
    {
      self = .betaWebhookSessionStatusRunStartedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionStatusIdledEventData.self) {
      self = .betaWebhookSessionStatusIdledEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionStatusTerminatedEventData.self)
    {
      self = .betaWebhookSessionStatusTerminatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionThreadCreatedEventData.self) {
      self = .betaWebhookSessionThreadCreatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionThreadIdledEventData.self) {
      self = .betaWebhookSessionThreadIdledEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionThreadTerminatedEventData.self)
    {
      self = .betaWebhookSessionThreadTerminatedEventData(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaWebhookSessionOutcomeEvaluationEndedEventData.self)
    {
      self = .betaWebhookSessionOutcomeEvaluationEndedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookVaultCreatedEventData.self) {
      self = .betaWebhookVaultCreatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookVaultArchivedEventData.self) {
      self = .betaWebhookVaultArchivedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookVaultDeletedEventData.self) {
      self = .betaWebhookVaultDeletedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookVaultCredentialCreatedEventData.self) {
      self = .betaWebhookVaultCredentialCreatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookVaultCredentialArchivedEventData.self)
    {
      self = .betaWebhookVaultCredentialArchivedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookVaultCredentialDeletedEventData.self) {
      self = .betaWebhookVaultCredentialDeletedEventData(value)
      return
    }
    if let value = try? container.decode(
      AnthropicBetaWebhookVaultCredentialRefreshFailedEventData.self)
    {
      self = .betaWebhookVaultCredentialRefreshFailedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookSessionUpdatedEventData.self) {
      self = .betaWebhookSessionUpdatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookAgentCreatedEventData.self) {
      self = .betaWebhookAgentCreatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookAgentArchivedEventData.self) {
      self = .betaWebhookAgentArchivedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookAgentDeletedEventData.self) {
      self = .betaWebhookAgentDeletedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookDeploymentPausedEventData.self) {
      self = .betaWebhookDeploymentPausedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookDeploymentRunFailedEventData.self) {
      self = .betaWebhookDeploymentRunFailedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookDeploymentCreatedEventData.self) {
      self = .betaWebhookDeploymentCreatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookDeploymentUpdatedEventData.self) {
      self = .betaWebhookDeploymentUpdatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookDeploymentUnpausedEventData.self) {
      self = .betaWebhookDeploymentUnpausedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookAgentUpdatedEventData.self) {
      self = .betaWebhookAgentUpdatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookDeploymentArchivedEventData.self) {
      self = .betaWebhookDeploymentArchivedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookDeploymentRunStartedEventData.self) {
      self = .betaWebhookDeploymentRunStartedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookDeploymentDeletedEventData.self) {
      self = .betaWebhookDeploymentDeletedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookDeploymentRunSucceededEventData.self) {
      self = .betaWebhookDeploymentRunSucceededEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookEnvironmentCreatedEventData.self) {
      self = .betaWebhookEnvironmentCreatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookEnvironmentUpdatedEventData.self) {
      self = .betaWebhookEnvironmentUpdatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookEnvironmentArchivedEventData.self) {
      self = .betaWebhookEnvironmentArchivedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookEnvironmentDeletedEventData.self) {
      self = .betaWebhookEnvironmentDeletedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookMemoryStoreCreatedEventData.self) {
      self = .betaWebhookMemoryStoreCreatedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookMemoryStoreArchivedEventData.self) {
      self = .betaWebhookMemoryStoreArchivedEventData(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaWebhookMemoryStoreDeletedEventData.self) {
      self = .betaWebhookMemoryStoreDeletedEventData(value)
      return
    }
    self = .betaWebhookSessionBudgetReachedEventData(
      try container.decode(AnthropicBetaWebhookSessionBudgetReachedEventData.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaWebhookSessionCreatedEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionPendingEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionRunningEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionIdledEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionRequiresActionEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionArchivedEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionDeletedEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionStatusRescheduledEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionStatusRunStartedEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionStatusIdledEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionStatusTerminatedEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionThreadCreatedEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionThreadIdledEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionThreadTerminatedEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionOutcomeEvaluationEndedEventData(let value):
      try container.encode(value)
    case .betaWebhookVaultCreatedEventData(let value):
      try container.encode(value)
    case .betaWebhookVaultArchivedEventData(let value):
      try container.encode(value)
    case .betaWebhookVaultDeletedEventData(let value):
      try container.encode(value)
    case .betaWebhookVaultCredentialCreatedEventData(let value):
      try container.encode(value)
    case .betaWebhookVaultCredentialArchivedEventData(let value):
      try container.encode(value)
    case .betaWebhookVaultCredentialDeletedEventData(let value):
      try container.encode(value)
    case .betaWebhookVaultCredentialRefreshFailedEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionUpdatedEventData(let value):
      try container.encode(value)
    case .betaWebhookAgentCreatedEventData(let value):
      try container.encode(value)
    case .betaWebhookAgentArchivedEventData(let value):
      try container.encode(value)
    case .betaWebhookAgentDeletedEventData(let value):
      try container.encode(value)
    case .betaWebhookDeploymentPausedEventData(let value):
      try container.encode(value)
    case .betaWebhookDeploymentRunFailedEventData(let value):
      try container.encode(value)
    case .betaWebhookDeploymentCreatedEventData(let value):
      try container.encode(value)
    case .betaWebhookDeploymentUpdatedEventData(let value):
      try container.encode(value)
    case .betaWebhookDeploymentUnpausedEventData(let value):
      try container.encode(value)
    case .betaWebhookAgentUpdatedEventData(let value):
      try container.encode(value)
    case .betaWebhookDeploymentArchivedEventData(let value):
      try container.encode(value)
    case .betaWebhookDeploymentRunStartedEventData(let value):
      try container.encode(value)
    case .betaWebhookDeploymentDeletedEventData(let value):
      try container.encode(value)
    case .betaWebhookDeploymentRunSucceededEventData(let value):
      try container.encode(value)
    case .betaWebhookEnvironmentCreatedEventData(let value):
      try container.encode(value)
    case .betaWebhookEnvironmentUpdatedEventData(let value):
      try container.encode(value)
    case .betaWebhookEnvironmentArchivedEventData(let value):
      try container.encode(value)
    case .betaWebhookEnvironmentDeletedEventData(let value):
      try container.encode(value)
    case .betaWebhookMemoryStoreCreatedEventData(let value):
      try container.encode(value)
    case .betaWebhookMemoryStoreArchivedEventData(let value):
      try container.encode(value)
    case .betaWebhookMemoryStoreDeletedEventData(let value):
      try container.encode(value)
    case .betaWebhookSessionBudgetReachedEventData(let value):
      try container.encode(value)
    }
  }
}
