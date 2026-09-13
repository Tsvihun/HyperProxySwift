//
//  ElevenLabsPrivacyConfigInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPrivacyConfigInput: Codable, Sendable {
  public var applyToExistingConversations: Bool?
  public var conversationHistoryRedaction: ElevenLabsConversationHistoryRedactionConfig?
  public var deleteAudio: Bool?
  public var deleteTranscriptAndPii: Bool?
  public var recordVoice: Bool?
  public var retentionDays: Int?
  public var zeroRetentionMode: Bool?

  public init(
    applyToExistingConversations: Bool? = nil,
    conversationHistoryRedaction: ElevenLabsConversationHistoryRedactionConfig? = nil,
    deleteAudio: Bool? = nil,
    deleteTranscriptAndPii: Bool? = nil,
    recordVoice: Bool? = nil,
    retentionDays: Int? = nil,
    zeroRetentionMode: Bool? = nil
  ) {
    self.applyToExistingConversations = applyToExistingConversations
    self.conversationHistoryRedaction = conversationHistoryRedaction
    self.deleteAudio = deleteAudio
    self.deleteTranscriptAndPii = deleteTranscriptAndPii
    self.recordVoice = recordVoice
    self.retentionDays = retentionDays
    self.zeroRetentionMode = zeroRetentionMode
  }

  enum CodingKeys: String, CodingKey {
    case applyToExistingConversations = "apply_to_existing_conversations"
    case conversationHistoryRedaction = "conversation_history_redaction"
    case deleteAudio = "delete_audio"
    case deleteTranscriptAndPii = "delete_transcript_and_pii"
    case recordVoice = "record_voice"
    case retentionDays = "retention_days"
    case zeroRetentionMode = "zero_retention_mode"
  }
}
