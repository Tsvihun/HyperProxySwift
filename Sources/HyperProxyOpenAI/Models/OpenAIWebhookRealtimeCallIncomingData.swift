//
//  OpenAIWebhookRealtimeCallIncomingData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookRealtimeCallIncomingData: Codable, Sendable {
  public var callId: String
  public var sipHeaders: [OpenAIWebhookRealtimeCallIncomingDataSipHeadersItem]

  public init(
    callId: String,
    sipHeaders: [OpenAIWebhookRealtimeCallIncomingDataSipHeadersItem]
  ) {
    self.callId = callId
    self.sipHeaders = sipHeaders
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case sipHeaders = "sip_headers"
  }
}
