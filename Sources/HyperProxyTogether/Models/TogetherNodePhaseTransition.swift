//
//  TogetherNodePhaseTransition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherNodePhaseTransition: Codable, Sendable {
  public var phase: TogetherNodePhaseTransition.Phase
  public var transitionTime: String

  public init(
    phase: TogetherNodePhaseTransition.Phase,
    transitionTime: String
  ) {
    self.phase = phase
    self.transitionTime = transitionTime
  }

  enum CodingKeys: String, CodingKey {
    case phase
    case transitionTime = "transition_time"
  }

  public enum Phase: String, Codable, Hashable, Sendable {
    case nodePhasePending = "NODE_PHASE_PENDING"
    case nodePhaseScheduling = "NODE_PHASE_SCHEDULING"
    case nodePhaseBooting = "NODE_PHASE_BOOTING"
    case nodePhaseBootstrapping = "NODE_PHASE_BOOTSTRAPPING"
    case nodePhaseRunning = "NODE_PHASE_RUNNING"
    case nodePhaseSucceeded = "NODE_PHASE_SUCCEEDED"
    case nodePhaseFailed = "NODE_PHASE_FAILED"
    case nodePhasePaused = "NODE_PHASE_PAUSED"
  }
}
