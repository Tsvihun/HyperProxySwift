//
//  ElevenLabsAddVoiceIVCResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAddVoiceIVCResponseModel: Codable, Sendable {
  public var libraryVoiceMatch: ElevenLabsLibraryVoiceMatchResponseModel?
  public var requiresVerification: Bool
  public var voiceId: String

  public init(
    requiresVerification: Bool,
    voiceId: String,
    libraryVoiceMatch: ElevenLabsLibraryVoiceMatchResponseModel? = nil
  ) {
    self.libraryVoiceMatch = libraryVoiceMatch
    self.requiresVerification = requiresVerification
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case libraryVoiceMatch = "library_voice_match"
    case requiresVerification = "requires_verification"
    case voiceId = "voice_id"
  }
}
