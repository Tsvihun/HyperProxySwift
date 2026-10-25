//
//  TogetherDERollout.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDERollout: Codable, Sendable {
  public var completedAt: String?
  public var createdAt: String
  public var currentStep: Int?
  public var currentTrafficPercent: Int?
  public var endpointId: String
  public var etag: String?
  public var id: String
  public var pauseInfo: TogetherDEPauseInfo?
  public var sourceDeploymentId: String
  public var startedAt: String?
  public var state: TogetherDERollout.State
  public var status: TogetherDERolloutStatus
  public var strategy: TogetherDERollout.Strategy
  public var targetDeploymentId: String

  public init(
    createdAt: String,
    endpointId: String,
    id: String,
    sourceDeploymentId: String,
    state: TogetherDERollout.State,
    status: TogetherDERolloutStatus,
    strategy: TogetherDERollout.Strategy,
    targetDeploymentId: String,
    completedAt: String? = nil,
    currentStep: Int? = nil,
    currentTrafficPercent: Int? = nil,
    etag: String? = nil,
    pauseInfo: TogetherDEPauseInfo? = nil,
    startedAt: String? = nil
  ) {
    self.completedAt = completedAt
    self.createdAt = createdAt
    self.currentStep = currentStep
    self.currentTrafficPercent = currentTrafficPercent
    self.endpointId = endpointId
    self.etag = etag
    self.id = id
    self.pauseInfo = pauseInfo
    self.sourceDeploymentId = sourceDeploymentId
    self.startedAt = startedAt
    self.state = state
    self.status = status
    self.strategy = strategy
    self.targetDeploymentId = targetDeploymentId
  }

  enum CodingKeys: String, CodingKey {
    case completedAt
    case createdAt
    case currentStep
    case currentTrafficPercent
    case endpointId
    case etag
    case id
    case pauseInfo
    case sourceDeploymentId
    case startedAt
    case state
    case status
    case strategy
    case targetDeploymentId
  }

  public enum State: String, Codable, Hashable, Sendable {
    case rolloutStateRunning = "ROLLOUT_STATE_RUNNING"
    case rolloutStatePaused = "ROLLOUT_STATE_PAUSED"
    case rolloutStateStabilizing = "ROLLOUT_STATE_STABILIZING"
    case rolloutStateCompleted = "ROLLOUT_STATE_COMPLETED"
    case rolloutStatePending = "ROLLOUT_STATE_PENDING"
    case rolloutStateSystemPaused = "ROLLOUT_STATE_SYSTEM_PAUSED"
    case rolloutStateCancelling = "ROLLOUT_STATE_CANCELLING"
    case rolloutStateCanceled = "ROLLOUT_STATE_CANCELED"
    case rolloutStatePausing = "ROLLOUT_STATE_PAUSING"
  }

  public enum Strategy: String, Codable, Hashable, Sendable {
    case rolloutStrategyTypeRolling = "ROLLOUT_STRATEGY_TYPE_ROLLING"
    case rolloutStrategyTypeCanary = "ROLLOUT_STRATEGY_TYPE_CANARY"
    case rolloutStrategyTypeBlueGreen = "ROLLOUT_STRATEGY_TYPE_BLUE_GREEN"
  }
}
