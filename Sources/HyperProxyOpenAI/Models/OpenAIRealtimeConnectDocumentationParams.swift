//
//  OpenAIRealtimeConnectDocumentationParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeConnectDocumentationParams: Codable, Sendable {
  public var callId: String?
  public var intent: OpenAIRealtimeConnectDocumentationParams.Intent?
  public var model: String?

  public init(
    callId: String? = nil,
    intent: OpenAIRealtimeConnectDocumentationParams.Intent? = nil,
    model: String? = nil
  ) {
    self.callId = callId
    self.intent = intent
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case intent
    case model
  }

  public enum Intent: String, Codable, Hashable, Sendable {
    case realtime = "realtime"
    case transcription = "transcription"
  }
}
