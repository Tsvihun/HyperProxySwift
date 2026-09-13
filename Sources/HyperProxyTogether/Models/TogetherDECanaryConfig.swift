//
//  TogetherDECanaryConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDECanaryConfig: Codable, Sendable {
  public var stepInterval: String?
  public var steps: [TogetherDERolloutStep]?

  public init(
    stepInterval: String? = nil,
    steps: [TogetherDERolloutStep]? = nil
  ) {
    self.stepInterval = stepInterval
    self.steps = steps
  }

  enum CodingKeys: String, CodingKey {
    case stepInterval
    case steps
  }
}
