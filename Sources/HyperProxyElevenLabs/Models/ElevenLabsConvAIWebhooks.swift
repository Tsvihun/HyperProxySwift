//
//  ElevenLabsConvAIWebhooks.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConvAIWebhooks: Codable, Sendable {
  public var events: [ElevenLabsWebhookEventType]?
  public var postCallWebhookId: String?
  public var sendAudio: Bool?
  public var transcriptFormat: ElevenLabsWebhookTranscriptFormat?

  public init(
    events: [ElevenLabsWebhookEventType]? = nil,
    postCallWebhookId: String? = nil,
    sendAudio: Bool? = nil,
    transcriptFormat: ElevenLabsWebhookTranscriptFormat? = nil
  ) {
    self.events = events
    self.postCallWebhookId = postCallWebhookId
    self.sendAudio = sendAudio
    self.transcriptFormat = transcriptFormat
  }

  enum CodingKeys: String, CodingKey {
    case events
    case postCallWebhookId = "post_call_webhook_id"
    case sendAudio = "send_audio"
    case transcriptFormat = "transcript_format"
  }
}
