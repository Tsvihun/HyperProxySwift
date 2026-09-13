//
//  ElevenLabsLLMCategoryUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMCategoryUsage: Codable, Sendable {
  public var initiatedGeneration: ElevenLabsLLMUsageOutput?
  public var irreversibleGeneration: ElevenLabsLLMUsageOutput?

  public init(
    initiatedGeneration: ElevenLabsLLMUsageOutput? = nil,
    irreversibleGeneration: ElevenLabsLLMUsageOutput? = nil
  ) {
    self.initiatedGeneration = initiatedGeneration
    self.irreversibleGeneration = irreversibleGeneration
  }

  enum CodingKeys: String, CodingKey {
    case initiatedGeneration = "initiated_generation"
    case irreversibleGeneration = "irreversible_generation"
  }
}
