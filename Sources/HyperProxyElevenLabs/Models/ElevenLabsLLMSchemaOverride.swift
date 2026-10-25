//
//  ElevenLabsLLMSchemaOverride.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLLMSchemaOverride: Codable, Sendable {
  public var prompt: String?
  public var source: ElevenLabsLLMSchemaOverride.Source?

  public init(
    prompt: String? = nil,
    source: ElevenLabsLLMSchemaOverride.Source? = nil
  ) {
    self.prompt = prompt
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case source
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case llm = "llm"
  }
}
