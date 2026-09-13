//
//  ElevenLabsLanguagePresetOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLanguagePresetOutput: Codable, Sendable {
  public var firstMessageTranslation: ElevenLabsLanguagePresetTranslation?
  public var overrides: ElevenLabsConversationConfigClientOverrideOutput
  public var softTimeoutTranslation: ElevenLabsLanguagePresetTranslation?

  public init(
    overrides: ElevenLabsConversationConfigClientOverrideOutput,
    firstMessageTranslation: ElevenLabsLanguagePresetTranslation? = nil,
    softTimeoutTranslation: ElevenLabsLanguagePresetTranslation? = nil
  ) {
    self.firstMessageTranslation = firstMessageTranslation
    self.overrides = overrides
    self.softTimeoutTranslation = softTimeoutTranslation
  }

  enum CodingKeys: String, CodingKey {
    case firstMessageTranslation = "first_message_translation"
    case overrides
    case softTimeoutTranslation = "soft_timeout_translation"
  }
}
