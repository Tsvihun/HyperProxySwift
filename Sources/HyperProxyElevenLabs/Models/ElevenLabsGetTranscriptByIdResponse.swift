//
//  ElevenLabsGetTranscriptByIdResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsGetTranscriptByIdResponse: Codable, Sendable {
  case speechToTextChunkResponseModel(ElevenLabsSpeechToTextChunkResponseModel)
  case multichannelSpeechToTextResponseModel(ElevenLabsMultichannelSpeechToTextResponseModel)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsSpeechToTextChunkResponseModel.self) {
      self = .speechToTextChunkResponseModel(value)
      return
    }
    self = .multichannelSpeechToTextResponseModel(
      try container.decode(ElevenLabsMultichannelSpeechToTextResponseModel.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .speechToTextChunkResponseModel(let value):
      try container.encode(value)
    case .multichannelSpeechToTextResponseModel(let value):
      try container.encode(value)
    }
  }
}
