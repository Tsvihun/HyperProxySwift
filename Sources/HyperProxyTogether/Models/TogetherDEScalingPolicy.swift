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
  public var kind: TogetherDEScalingPolicyKind
  public var value: Int

  public init(
    periodSeconds: Int,
    kind: TogetherDEScalingPolicyKind,
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
}
