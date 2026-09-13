//
//  TogetherRLForwardBackwardResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLForwardBackwardResult: Codable, Sendable {
  public var loss: Double
  public var lossFnOutputs: [TogetherRLLossFnOutput]?
  public var metrics: [String: Double]?

  public init(
    loss: Double,
    lossFnOutputs: [TogetherRLLossFnOutput]? = nil,
    metrics: [String: Double]? = nil
  ) {
    self.loss = loss
    self.lossFnOutputs = lossFnOutputs
    self.metrics = metrics
  }

  enum CodingKeys: String, CodingKey {
    case loss
    case lossFnOutputs = "loss_fn_outputs"
    case metrics
  }
}
