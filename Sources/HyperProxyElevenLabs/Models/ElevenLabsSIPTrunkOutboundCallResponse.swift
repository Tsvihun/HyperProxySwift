//
//  ElevenLabsSIPTrunkOutboundCallResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSIPTrunkOutboundCallResponse: Codable, Sendable {
  public var conversationId: String?
  public var message: String
  public var sipCallId: String?
  public var success: Bool

  public init(
    conversationId: String?,
    message: String,
    sipCallId: String?,
    success: Bool
  ) {
    self.conversationId = conversationId
    self.message = message
    self.sipCallId = sipCallId
    self.success = success
  }

  enum CodingKeys: String, CodingKey {
    case conversationId = "conversation_id"
    case message
    case sipCallId = "sip_call_id"
    case success
  }
}
