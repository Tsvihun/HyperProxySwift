//
//  OpenAIRealtimeTranslationServerEventSessionOutputAudioDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationServerEventSessionOutputAudioDelta: Codable, Sendable {
  public var channels: Int?
  public var delta: String
  public var elapsedMs: Int?
  public var eventId: String
  public var format: OpenAIRealtimeTranslationServerEventSessionOutputAudioDeltaFormat?
  public var sampleRate: Int?
  public var typeModel: OpenAIRealtimeTranslationServerEventSessionOutputAudioDeltaTypeModel

  public init(
    delta: String,
    eventId: String,
    typeModel: OpenAIRealtimeTranslationServerEventSessionOutputAudioDeltaTypeModel,
    channels: Int? = nil,
    elapsedMs: Int? = nil,
    format: OpenAIRealtimeTranslationServerEventSessionOutputAudioDeltaFormat? = nil,
    sampleRate: Int? = nil
  ) {
    self.channels = channels
    self.delta = delta
    self.elapsedMs = elapsedMs
    self.eventId = eventId
    self.format = format
    self.sampleRate = sampleRate
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case channels
    case delta
    case elapsedMs = "elapsed_ms"
    case eventId = "event_id"
    case format
    case sampleRate = "sample_rate"
    case typeModel = "type"
  }
}
