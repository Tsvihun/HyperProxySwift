//
//  TogetherRLAdamParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLAdamParams: Codable, Sendable {
  public var beta1: Double?
  public var beta2: Double?
  public var eps: Double?
  public var gradClipNorm: Double?
  public var learningRate: Double?
  public var weightDecay: Double?

  public init(
    beta1: Double? = nil,
    beta2: Double? = nil,
    eps: Double? = nil,
    gradClipNorm: Double? = nil,
    learningRate: Double? = nil,
    weightDecay: Double? = nil
  ) {
    self.beta1 = beta1
    self.beta2 = beta2
    self.eps = eps
    self.gradClipNorm = gradClipNorm
    self.learningRate = learningRate
    self.weightDecay = weightDecay
  }

  enum CodingKeys: String, CodingKey {
    case beta1
    case beta2
    case eps
    case gradClipNorm = "grad_clip_norm"
    case learningRate = "learning_rate"
    case weightDecay = "weight_decay"
  }
}
