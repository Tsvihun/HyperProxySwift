//
//  OpenAIRealtimeTranslationSessionUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationSessionUpdateRequest: Codable, Sendable {
  public var audio: OpenAIRealtimeTranslationSessionUpdateRequestAudio?

  public init(
    audio: OpenAIRealtimeTranslationSessionUpdateRequestAudio? = nil
  ) {
    self.audio = audio
  }

  enum CodingKeys: String, CodingKey {
    case audio
  }
}
