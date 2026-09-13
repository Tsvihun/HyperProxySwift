//
//  OpenAIRealtimeTranslationSessionUpdateRequestAudioOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationSessionUpdateRequestAudioOutput: Codable, Sendable {
  public var language: String?

  public init(
    language: String? = nil
  ) {
    self.language = language
  }

  enum CodingKeys: String, CodingKey {
    case language
  }
}
