//
//  FireworksPolicySettingsZeroDataRetentionPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksPolicySettingsZeroDataRetentionPolicy: Codable, Sendable {
  public var defaultEnforced: Bool
  public var inference: FireworksZeroDataRetentionPolicyInferencePolicy?
  public var training: FireworksZeroDataRetentionPolicyTrainingPolicy?

  public init(
    defaultEnforced: Bool,
    inference: FireworksZeroDataRetentionPolicyInferencePolicy? = nil,
    training: FireworksZeroDataRetentionPolicyTrainingPolicy? = nil
  ) {
    self.defaultEnforced = defaultEnforced
    self.inference = inference
    self.training = training
  }

  enum CodingKeys: String, CodingKey {
    case defaultEnforced
    case inference
    case training
  }
}
