//
//  TogetherDEComplianceAvailability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEComplianceAvailability: Codable, Sendable {
  public var headroom: TogetherDEHeadroom
  public var policy: TogetherDECompliancePolicy

  public init(
    headroom: TogetherDEHeadroom,
    policy: TogetherDECompliancePolicy
  ) {
    self.headroom = headroom
    self.policy = policy
  }

  enum CodingKeys: String, CodingKey {
    case headroom
    case policy
  }
}
