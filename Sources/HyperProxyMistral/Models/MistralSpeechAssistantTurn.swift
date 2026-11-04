//
//  MistralSpeechAssistantTurn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSpeechAssistantTurn: Codable, Sendable {
  public var audio: MistralRawAudio
  public var role: MistralAssistantRole
  public var text: String

  public init(
    audio: MistralRawAudio,
    text: String,
    role: MistralAssistantRole = .assistant
  ) {
    self.audio = audio
    self.role = role
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case role
    case text
  }
}
