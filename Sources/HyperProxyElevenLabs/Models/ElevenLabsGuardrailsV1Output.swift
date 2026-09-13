//
//  ElevenLabsGuardrailsV1Output.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGuardrailsV1Output: Codable, Sendable {
  public var content: ElevenLabsContentGuardrailOutput?
  public var custom: ElevenLabsCustomGuardrailOutput?
  public var focus: ElevenLabsFocusGuardrail?
  public var moderation: ElevenLabsModerationGuardrailOutput?
  public var promptInjection: ElevenLabsPromptInjectionGuardrail?
  public var version: String?

  public init(
    content: ElevenLabsContentGuardrailOutput? = nil,
    custom: ElevenLabsCustomGuardrailOutput? = nil,
    focus: ElevenLabsFocusGuardrail? = nil,
    moderation: ElevenLabsModerationGuardrailOutput? = nil,
    promptInjection: ElevenLabsPromptInjectionGuardrail? = nil,
    version: String? = nil
  ) {
    self.content = content
    self.custom = custom
    self.focus = focus
    self.moderation = moderation
    self.promptInjection = promptInjection
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case content
    case custom
    case focus
    case moderation
    case promptInjection = "prompt_injection"
    case version
  }
}
