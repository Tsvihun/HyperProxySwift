//
//  MistralChatTranscriptionEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralChatTranscriptionEvent: Codable, Sendable {
  public var audioUrl: String
  public var model: String
  public var responseMessage: [String: HyperProxyJSONValue]

  public init(
    audioUrl: String,
    model: String,
    responseMessage: [String: HyperProxyJSONValue]
  ) {
    self.audioUrl = audioUrl
    self.model = model
    self.responseMessage = responseMessage
  }

  enum CodingKeys: String, CodingKey {
    case audioUrl = "audio_url"
    case model
    case responseMessage = "response_message"
  }
}
