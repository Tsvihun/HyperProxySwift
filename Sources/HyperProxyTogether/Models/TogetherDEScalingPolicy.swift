//
//  TogetherDEScalingPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEScalingPolicy: Codable, Sendable {
  public var periodSeconds: Int
  public var kind: TogetherDEScalingPolicy.Kind
  public var value: Int

  public init(
    periodSeconds: Int,
    kind: TogetherDEScalingPolicy.Kind,
    value: Int
  ) {
    self.periodSeconds = periodSeconds
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case periodSeconds
    case kind = "type"
    case value
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case scalingPolicyTypePods = "SCALING_POLICY_TYPE_PODS"
    case scalingPolicyTypePercent = "SCALING_POLICY_TYPE_PERCENT"
  }
}
