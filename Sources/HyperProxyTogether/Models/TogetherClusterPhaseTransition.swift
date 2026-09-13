//
//  TogetherClusterPhaseTransition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherClusterPhaseTransition: Codable, Sendable {
  public var phase: TogetherClusterPhaseTransitionPhase
  public var transitionTime: String

  public init(
    phase: TogetherClusterPhaseTransitionPhase,
    transitionTime: String
  ) {
    self.phase = phase
    self.transitionTime = transitionTime
  }

  enum CodingKeys: String, CodingKey {
    case phase
    case transitionTime = "transition_time"
  }
}
