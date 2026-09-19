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
  public var state: TogetherDERolloutState
  public var status: TogetherDERolloutStatus
  public var strategy: TogetherDERolloutStrategy
  public var targetDeploymentId: String

  public init(
    createdAt: String,
    endpointId: String,
    id: String,
    sourceDeploymentId: String,
    state: TogetherDERolloutState,
    status: TogetherDERolloutStatus,
    strategy: TogetherDERolloutStrategy,
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
}
