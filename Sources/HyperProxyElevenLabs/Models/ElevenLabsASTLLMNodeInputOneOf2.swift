//
//  ElevenLabsASTLLMNodeInputOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsASTLLMNodeInputOneOf2: Codable, Sendable {
  public var prompt: String
  public var kind: ElevenLabsLlmKind?

  public init(
    prompt: String,
    kind: ElevenLabsLlmKind? = nil
  ) {
    self.prompt = prompt
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case kind = "type"
  }
}
