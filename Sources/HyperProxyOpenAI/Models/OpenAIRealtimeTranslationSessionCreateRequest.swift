//
//  OpenAIRealtimeTranslationSessionCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationSessionCreateRequest: Codable, Sendable {
  public var audio: OpenAIRealtimeTranslationSessionCreateRequestAudio?
  public var model: String

  public init(
    model: String,
    audio: OpenAIRealtimeTranslationSessionCreateRequestAudio? = nil
  ) {
    self.audio = audio
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case model
  }
}
