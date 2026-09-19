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
  public var source: ElevenLabsLlmSource?

  public init(
    prompt: String? = nil,
    source: ElevenLabsLlmSource? = nil
  ) {
    self.prompt = prompt
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case source
  }
}
