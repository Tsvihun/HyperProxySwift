//
//  TogetherRLCustomForwardBackwardBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLCustomForwardBackwardBody: Codable, Sendable {
  public var gradients: [TogetherRLTargetLogprobGradients]
  public var samples: [TogetherRLTrainingSample]

  public init(
    gradients: [TogetherRLTargetLogprobGradients],
    samples: [TogetherRLTrainingSample]
  ) {
    self.gradients = gradients
    self.samples = samples
  }

  enum CodingKeys: String, CodingKey {
    case gradients
    case samples
  }
}
