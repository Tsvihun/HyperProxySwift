//
//  ElevenLabsCharacterMetadataResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCharacterMetadataResponseModel: Codable, Sendable {
  public var accent: String?
  public var age: ElevenLabsCharacterAge?
  public var description: String?
  public var gender: ElevenLabsCharacterGender?
  public var role: ElevenLabsCharacterRole?
  public var sampleMessage: String?
  public var voiceCreationPromptSuggestion: String?

  public init(
    accent: String? = nil,
    age: ElevenLabsCharacterAge? = nil,
    description: String? = nil,
    gender: ElevenLabsCharacterGender? = nil,
    role: ElevenLabsCharacterRole? = nil,
    sampleMessage: String? = nil,
    voiceCreationPromptSuggestion: String? = nil
  ) {
    self.accent = accent
    self.age = age
    self.description = description
    self.gender = gender
    self.role = role
    self.sampleMessage = sampleMessage
    self.voiceCreationPromptSuggestion = voiceCreationPromptSuggestion
  }

  enum CodingKeys: String, CodingKey {
    case accent
    case age
    case description
    case gender
    case role
    case sampleMessage = "sample_message"
    case voiceCreationPromptSuggestion = "voice_creation_prompt_suggestion"
  }
}
