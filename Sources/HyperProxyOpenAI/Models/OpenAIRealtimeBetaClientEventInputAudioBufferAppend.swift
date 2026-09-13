//
//  OpenAIRealtimeBetaClientEventInputAudioBufferAppend.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaClientEventInputAudioBufferAppend: Codable, Sendable {
  public var audio: String
  public var eventId: String?
  public var typeModel: OpenAIRealtimeBetaClientEventInputAudioBufferAppendTypeModel

  public init(
    audio: String,
    typeModel: OpenAIRealtimeBetaClientEventInputAudioBufferAppendTypeModel,
    eventId: String? = nil
  ) {
    self.audio = audio
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case eventId = "event_id"
    case typeModel = "type"
  }
}
