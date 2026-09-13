//
//  GeminiTuningExamples.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTuningExamples: Codable, Sendable {
  public var examples: [HyperProxyJSONValue]?

  public init(
    examples: [HyperProxyJSONValue]? = nil
  ) {
    self.examples = examples
  }

  enum CodingKeys: String, CodingKey {
    case examples
  }
}
