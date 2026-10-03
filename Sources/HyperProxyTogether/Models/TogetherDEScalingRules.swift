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
  public var selectPolicy: TogetherDEScalingRulesSelectPolicy?

  public init(
    policies: [TogetherDEScalingPolicy]? = nil,
    selectPolicy: TogetherDEScalingRulesSelectPolicy? = nil
  ) {
    self.policies = policies
    self.selectPolicy = selectPolicy
  }

  enum CodingKeys: String, CodingKey {
    case policies
    case selectPolicy
  }
}
