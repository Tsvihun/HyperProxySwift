//
//  ElevenLabsWorkflowLLMConditionModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowLLMConditionModelOutput: Codable, Sendable {
  public var condition: String
  public var label: String?
  public var kind: ElevenLabsLlmKind

  public init(
    condition: String,
    label: String?,
    kind: ElevenLabsLlmKind = .llm
  ) {
    self.condition = condition
    self.label = label
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case condition
    case label
    case kind = "type"
  }
}
