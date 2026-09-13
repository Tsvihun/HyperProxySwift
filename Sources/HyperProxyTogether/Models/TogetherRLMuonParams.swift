//
//  TogetherRLMuonParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLMuonParams: Codable, Sendable {
  public var adam: TogetherRLAdamParams?
  public var gradClipNorm: Double?
  public var learningRate: Double?
  public var momentum: Double?
  public var newtonSchulzSteps: Int?
  public var weightDecay: Double?

  public init(
    adam: TogetherRLAdamParams? = nil,
    gradClipNorm: Double? = nil,
    learningRate: Double? = nil,
    momentum: Double? = nil,
    newtonSchulzSteps: Int? = nil,
    weightDecay: Double? = nil
  ) {
    self.adam = adam
    self.gradClipNorm = gradClipNorm
    self.learningRate = learningRate
    self.momentum = momentum
    self.newtonSchulzSteps = newtonSchulzSteps
    self.weightDecay = weightDecay
  }

  enum CodingKeys: String, CodingKey {
    case adam
    case gradClipNorm = "grad_clip_norm"
    case learningRate = "learning_rate"
    case momentum
    case newtonSchulzSteps = "newton_schulz_steps"
    case weightDecay = "weight_decay"
  }
}
