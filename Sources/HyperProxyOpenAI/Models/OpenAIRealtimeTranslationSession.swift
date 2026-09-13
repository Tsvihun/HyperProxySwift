//
//  OpenAIRealtimeTranslationSession.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationSession: Codable, Sendable {
  public var audio: OpenAIRealtimeTranslationSessionAudio
  public var expiresAt: Int
  public var id: String
  public var model: String
  public var typeModel: OpenAIRealtimeTranslationSessionTypeModel

  public init(
    audio: OpenAIRealtimeTranslationSessionAudio,
    expiresAt: Int,
    id: String,
    model: String,
    typeModel: OpenAIRealtimeTranslationSessionTypeModel
  ) {
    self.audio = audio
    self.expiresAt = expiresAt
    self.id = id
    self.model = model
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case expiresAt = "expires_at"
    case id
    case model
    case typeModel = "type"
  }
}
