//
//  ElevenLabsLLMUsageOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMUsageOutput: Codable, Sendable {
  public var modelUsage: [String: ElevenLabsLLMInputOutputTokensUsage]?

  public init(
    modelUsage: [String: ElevenLabsLLMInputOutputTokensUsage]? = nil
  ) {
    self.modelUsage = modelUsage
  }

  enum CodingKeys: String, CodingKey {
    case modelUsage = "model_usage"
  }
}
