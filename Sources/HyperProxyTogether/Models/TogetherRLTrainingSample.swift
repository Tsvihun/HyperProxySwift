//
//  TogetherRLTrainingSample.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingSample: Codable, Sendable {
  public var lossFnInputs: [String: TogetherRLTensorData]
  public var modelInput: TogetherRLModelInput
  public var routedExpertsKey: String?

  public init(
    lossFnInputs: [String: TogetherRLTensorData],
    modelInput: TogetherRLModelInput,
    routedExpertsKey: String? = nil
  ) {
    self.lossFnInputs = lossFnInputs
    self.modelInput = modelInput
    self.routedExpertsKey = routedExpertsKey
  }

  enum CodingKeys: String, CodingKey {
    case lossFnInputs = "loss_fn_inputs"
    case modelInput = "model_input"
    case routedExpertsKey = "routed_experts_key"
  }
}
