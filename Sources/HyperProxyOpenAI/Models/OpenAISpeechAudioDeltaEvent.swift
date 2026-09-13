//
//  OpenAISpeechAudioDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISpeechAudioDeltaEvent: Codable, Sendable {
  public var audio: String
  public var typeModel: OpenAISpeechAudioDeltaEventTypeModel

  public init(
    audio: String,
    typeModel: OpenAISpeechAudioDeltaEventTypeModel
  ) {
    self.audio = audio
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case typeModel = "type"
  }
}
