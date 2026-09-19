//
//  OpenAIWebhookLiveTransportIncomingData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookLiveTransportIncomingData: Codable, Sendable {
  public var sessionId: String
  public var sipHeaders: [OpenAIWebhookLiveTransportIncomingDataSipHeadersItem]
  public var sipMediaSecurity: OpenAIWebhookLiveTransportIncomingDataSipMediaSecurity?
  public var kind: OpenAIWebhookLiveTransportIncomingDataKind

  public init(
    sessionId: String,
    sipHeaders: [OpenAIWebhookLiveTransportIncomingDataSipHeadersItem],
    kind: OpenAIWebhookLiveTransportIncomingDataKind,
    sipMediaSecurity: OpenAIWebhookLiveTransportIncomingDataSipMediaSecurity? = nil
  ) {
    self.sessionId = sessionId
    self.sipHeaders = sipHeaders
    self.sipMediaSecurity = sipMediaSecurity
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sessionId = "session_id"
    case sipHeaders = "sip_headers"
    case sipMediaSecurity = "sip_media_security"
    case kind = "type"
  }
}
