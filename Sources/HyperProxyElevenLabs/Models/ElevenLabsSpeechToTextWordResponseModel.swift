//
//  ElevenLabsSpeechToTextWordResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechToTextWordResponseModel: Codable, Sendable {
  public var channelIndex: Int?
  public var characters: [ElevenLabsSpeechToTextCharacterResponseModel]?
  public var end: Double?
  public var logprob: Double
  public var speakerId: String?
  public var start: Double?
  public var text: String
  public var kind: ElevenLabsSpeechToTextWordResponseModelKind

  public init(
    logprob: Double,
    text: String,
    kind: ElevenLabsSpeechToTextWordResponseModelKind,
    channelIndex: Int? = nil,
    characters: [ElevenLabsSpeechToTextCharacterResponseModel]? = nil,
    end: Double? = nil,
    speakerId: String? = nil,
    start: Double? = nil
  ) {
    self.channelIndex = channelIndex
    self.characters = characters
    self.end = end
    self.logprob = logprob
    self.speakerId = speakerId
    self.start = start
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case channelIndex = "channel_index"
    case characters
    case end
    case logprob
    case speakerId = "speaker_id"
    case start
    case text
    case kind = "type"
  }
}
