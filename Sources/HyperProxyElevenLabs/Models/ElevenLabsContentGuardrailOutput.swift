//
//  ElevenLabsContentGuardrailOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsContentGuardrailOutput: Codable, Sendable {
  public var config: ElevenLabsContentConfig?
  public var executionMode: ElevenLabsGuardrailExecutionMode?
  public var triggerAction: ElevenLabsContentGuardrailOutputTriggerAction?

  public init(
    config: ElevenLabsContentConfig? = nil,
    executionMode: ElevenLabsGuardrailExecutionMode? = nil,
    triggerAction: ElevenLabsContentGuardrailOutputTriggerAction? = nil
  ) {
    self.config = config
    self.executionMode = executionMode
    self.triggerAction = triggerAction
  }

  enum CodingKeys: String, CodingKey {
    case config
    case executionMode = "execution_mode"
    case triggerAction = "trigger_action"
  }
}
