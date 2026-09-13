//
//  ElevenLabsConversationDeletionSettings.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConversationDeletionSettings: Codable, Sendable {
  public var deleteAudio: Bool?
  public var deleteTranscriptAndPii: Bool?
  public var deletedAudioAtTimeUnixSecs: Int?
  public var deletedLogsAtTimeUnixSecs: Int?
  public var deletedTranscriptAtTimeUnixSecs: Int?
  public var deletionTimeUnixSecs: Int?

  public init(
    deleteAudio: Bool? = nil,
    deleteTranscriptAndPii: Bool? = nil,
    deletedAudioAtTimeUnixSecs: Int? = nil,
    deletedLogsAtTimeUnixSecs: Int? = nil,
    deletedTranscriptAtTimeUnixSecs: Int? = nil,
    deletionTimeUnixSecs: Int? = nil
  ) {
    self.deleteAudio = deleteAudio
    self.deleteTranscriptAndPii = deleteTranscriptAndPii
    self.deletedAudioAtTimeUnixSecs = deletedAudioAtTimeUnixSecs
    self.deletedLogsAtTimeUnixSecs = deletedLogsAtTimeUnixSecs
    self.deletedTranscriptAtTimeUnixSecs = deletedTranscriptAtTimeUnixSecs
    self.deletionTimeUnixSecs = deletionTimeUnixSecs
  }

  enum CodingKeys: String, CodingKey {
    case deleteAudio = "delete_audio"
    case deleteTranscriptAndPii = "delete_transcript_and_pii"
    case deletedAudioAtTimeUnixSecs = "deleted_audio_at_time_unix_secs"
    case deletedLogsAtTimeUnixSecs = "deleted_logs_at_time_unix_secs"
    case deletedTranscriptAtTimeUnixSecs = "deleted_transcript_at_time_unix_secs"
    case deletionTimeUnixSecs = "deletion_time_unix_secs"
  }
}
