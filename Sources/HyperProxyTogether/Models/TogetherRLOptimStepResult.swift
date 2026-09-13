//
//  TogetherRLOptimStepResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLOptimStepResult: Codable, Sendable {
  public var step: HyperProxyJSONValue

  public init(
    step: HyperProxyJSONValue
  ) {
    self.step = step
  }

  enum CodingKeys: String, CodingKey {
    case step
  }
}
