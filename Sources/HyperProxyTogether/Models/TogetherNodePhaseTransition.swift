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
  public var phase: TogetherNodePhaseTransitionPhase
  public var transitionTime: String

  public init(
    phase: TogetherNodePhaseTransitionPhase,
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
