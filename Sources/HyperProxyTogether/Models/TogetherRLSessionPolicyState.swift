//
//  TogetherRLSessionPolicyState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLSessionPolicyState: Codable, Sendable {
  public var appliedWeightsVersion: HyperProxyJSONValue
  public var pendingPublish: Bool
  public var targetWeightsVersion: HyperProxyJSONValue
  public var trainerStep: HyperProxyJSONValue

  public init(
    appliedWeightsVersion: HyperProxyJSONValue,
    pendingPublish: Bool,
    targetWeightsVersion: HyperProxyJSONValue,
    trainerStep: HyperProxyJSONValue
  ) {
    self.appliedWeightsVersion = appliedWeightsVersion
    self.pendingPublish = pendingPublish
    self.targetWeightsVersion = targetWeightsVersion
    self.trainerStep = trainerStep
  }

  enum CodingKeys: String, CodingKey {
    case appliedWeightsVersion = "applied_weights_version"
    case pendingPublish = "pending_publish"
    case targetWeightsVersion = "target_weights_version"
    case trainerStep = "trainer_step"
  }
}
