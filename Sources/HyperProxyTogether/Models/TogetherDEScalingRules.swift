//
//  TogetherDEScalingRules.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEScalingRules: Codable, Sendable {
  public var policies: [TogetherDEScalingPolicy]?
  public var selectPolicy: TogetherDEScalingRules.SelectPolicy?

  public init(
    policies: [TogetherDEScalingPolicy]? = nil,
    selectPolicy: TogetherDEScalingRules.SelectPolicy? = nil
  ) {
    self.policies = policies
    self.selectPolicy = selectPolicy
  }

  enum CodingKeys: String, CodingKey {
    case policies
    case selectPolicy
  }

  public enum SelectPolicy: String, Codable, Hashable, Sendable {
    case scalingPolicySelectMax = "SCALING_POLICY_SELECT_MAX"
    case scalingPolicySelectMin = "SCALING_POLICY_SELECT_MIN"
    case scalingPolicySelectDisabled = "SCALING_POLICY_SELECT_DISABLED"
  }
}
