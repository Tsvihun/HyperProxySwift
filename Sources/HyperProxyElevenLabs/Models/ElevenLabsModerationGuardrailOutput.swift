//
//  ElevenLabsModerationGuardrailOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsModerationGuardrailOutput: Codable, Sendable {
  public var config: ElevenLabsModerationConfig?
  public var executionMode: ElevenLabsGuardrailExecutionMode?

  public init(
    config: ElevenLabsModerationConfig? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil
  ) {
    self.config = config
    self.executionMode = executionMode
  }

  enum CodingKeys: String, CodingKey {
    case config
    case executionMode = "execution_mode"
  }
}
