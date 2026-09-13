//
//  TogetherDETrafficSplitEntry.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDETrafficSplitEntry: Codable, Sendable {
  public var deploymentId: String
  public var weight: Double

  public init(
    deploymentId: String,
    weight: Double
  ) {
    self.deploymentId = deploymentId
    self.weight = weight
  }

  enum CodingKeys: String, CodingKey {
    case deploymentId
    case weight
  }
}
