//
//  FireworksZeroDataRetentionPolicyInferencePolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksZeroDataRetentionPolicyInferencePolicy: Codable, Sendable {
  public var enforcement: FireworksZeroDataRetentionPolicyInferencePolicyEnforcement?

  public init(
    enforcement: FireworksZeroDataRetentionPolicyInferencePolicyEnforcement? = nil
  ) {
    self.enforcement = enforcement
  }

  enum CodingKeys: String, CodingKey {
    case enforcement
  }
}
