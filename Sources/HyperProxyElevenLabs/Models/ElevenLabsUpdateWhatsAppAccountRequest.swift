//
//  ElevenLabsUpdateWhatsAppAccountRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateWhatsAppAccountRequest: Codable, Sendable {
  public var assignedAgentId: String?
  public var enableAudioMessageResponse: Bool?
  public var enableMessaging: Bool?
  public var enableTypingIndicator: Bool?

  public init(
    assignedAgentId: String? = nil,
    enableAudioMessageResponse: Bool? = nil,
    enableMessaging: Bool? = nil,
    enableTypingIndicator: Bool? = nil
  ) {
    self.assignedAgentId = assignedAgentId
    self.enableAudioMessageResponse = enableAudioMessageResponse
    self.enableMessaging = enableMessaging
    self.enableTypingIndicator = enableTypingIndicator
  }

  enum CodingKeys: String, CodingKey {
    case assignedAgentId = "assigned_agent_id"
    case enableAudioMessageResponse = "enable_audio_message_response"
    case enableMessaging = "enable_messaging"
    case enableTypingIndicator = "enable_typing_indicator"
  }
}
