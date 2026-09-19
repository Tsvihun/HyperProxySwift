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
  public var sipMediaSecurity: OpenAIWebhookRealtimeCallIncomingDataSipMediaSecurity?

  public init(
    callId: String,
    sipHeaders: [OpenAIWebhookRealtimeCallIncomingDataSipHeadersItem],
    sipMediaSecurity: OpenAIWebhookRealtimeCallIncomingDataSipMediaSecurity? = nil
  ) {
    self.callId = callId
    self.sipHeaders = sipHeaders
    self.sipMediaSecurity = sipMediaSecurity
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case sipHeaders = "sip_headers"
    case sipMediaSecurity = "sip_media_security"
  }
}
