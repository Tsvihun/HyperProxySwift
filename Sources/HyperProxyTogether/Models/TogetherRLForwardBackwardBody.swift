//
//  TogetherRLForwardBackwardBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLForwardBackwardBody: Codable, Sendable {
  public var forwardOnly: Bool?
  public var loss: TogetherRLLossConfig
  public var returnLossFnOutputs: Bool?
  public var samples: [TogetherRLTrainingSample]

  public init(
    loss: TogetherRLLossConfig,
    samples: [TogetherRLTrainingSample],
    forwardOnly: Bool? = nil,
    returnLossFnOutputs: Bool? = nil
  ) {
    self.forwardOnly = forwardOnly
    self.loss = loss
    self.returnLossFnOutputs = returnLossFnOutputs
    self.samples = samples
  }

  enum CodingKeys: String, CodingKey {
    case forwardOnly = "forward_only"
    case loss
    case returnLossFnOutputs = "return_loss_fn_outputs"
    case samples
  }
}
