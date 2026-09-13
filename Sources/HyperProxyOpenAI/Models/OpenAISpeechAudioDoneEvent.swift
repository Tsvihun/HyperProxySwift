//
//  OpenAISpeechAudioDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISpeechAudioDoneEvent: Codable, Sendable {
  public var typeModel: OpenAISpeechAudioDoneEventTypeModel
  public var usage: OpenAISpeechAudioDoneEventUsage

  public init(
    typeModel: OpenAISpeechAudioDoneEventTypeModel,
    usage: OpenAISpeechAudioDoneEventUsage
  ) {
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
    case usage
  }
}
