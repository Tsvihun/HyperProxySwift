//
//  ElevenLabsSpeechToTextWebhookResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSpeechToTextWebhookResponseModel: Codable, Sendable {
  public var message: String
  public var requestId: String
  public var transcriptionId: String?

  public init(
    message: String,
    requestId: String,
    transcriptionId: String? = nil
  ) {
    self.message = message
    self.requestId = requestId
    self.transcriptionId = transcriptionId
  }

  enum CodingKeys: String, CodingKey {
    case message
    case requestId = "request_id"
    case transcriptionId = "transcription_id"
  }
}
