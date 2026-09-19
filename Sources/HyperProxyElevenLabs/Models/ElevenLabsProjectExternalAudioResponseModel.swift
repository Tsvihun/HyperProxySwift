//
//  ElevenLabsProjectExternalAudioResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectExternalAudioResponseModel: Codable, Sendable {
  public var analysis: ElevenLabsAudioAnalysis?
  public var createdAtMs: Int
  public var currentSnapshotId: String?
  public var durationMs: Int
  public var endTimeMs: Int?
  public var error: String?
  public var externalAudioId: String
  public var fadeInMs: Int?
  public var fadeOutMs: Int?
  public var filename: String
  public var importSpeechProgress: Double?
  public var muted: Bool?
  public var offsetMs: Int
  public var order: String
  public var pendingBlocksMetadata: ElevenLabsPendingBlocksMetadataModel?
  public var pendingExternalAudiosMetadata: ElevenLabsPendingExternalAudiosMetadataModel?
  public var pendingTask: ElevenLabsPendingClipTask?
  public var signedUrl: String?
  public var sourceAssetId: String?
  public var sourceContext: ElevenLabsProjectExternalAudioResponseModelSourceContextAnyOf1?
  public var sourceExternalAudioId: String?
  public var sourcePlatformAssetId: String?
  public var speechImported: Bool?
  public var startTimeMs: Int
  public var trackId: String
  public var transcription: ElevenLabsAssetTranscription?
  public var kind: ElevenLabsAudioKind?
  public var updatedAtMs: Int
  public var volumeGainDb: Double?

  public init(
    createdAtMs: Int,
    durationMs: Int,
    endTimeMs: Int?,
    externalAudioId: String,
    filename: String,
    importSpeechProgress: Double?,
    offsetMs: Int,
    order: String,
    signedUrl: String?,
    startTimeMs: Int,
    trackId: String,
    updatedAtMs: Int,
    analysis: ElevenLabsAudioAnalysis? = nil,
    currentSnapshotId: String? = nil,
    error: String? = nil,
    fadeInMs: Int? = nil,
    fadeOutMs: Int? = nil,
    muted: Bool? = nil,
    pendingBlocksMetadata: ElevenLabsPendingBlocksMetadataModel? = nil,
    pendingExternalAudiosMetadata: ElevenLabsPendingExternalAudiosMetadataModel? = nil,
    pendingTask: ElevenLabsPendingClipTask? = nil,
    sourceAssetId: String? = nil,
    sourceContext: ElevenLabsProjectExternalAudioResponseModelSourceContextAnyOf1? = nil,
    sourceExternalAudioId: String? = nil,
    sourcePlatformAssetId: String? = nil,
    speechImported: Bool? = nil,
    transcription: ElevenLabsAssetTranscription? = nil,
    kind: ElevenLabsAudioKind? = nil,
    volumeGainDb: Double? = nil
  ) {
    self.analysis = analysis
    self.createdAtMs = createdAtMs
    self.currentSnapshotId = currentSnapshotId
    self.durationMs = durationMs
    self.endTimeMs = endTimeMs
    self.error = error
    self.externalAudioId = externalAudioId
    self.fadeInMs = fadeInMs
    self.fadeOutMs = fadeOutMs
    self.filename = filename
    self.importSpeechProgress = importSpeechProgress
    self.muted = muted
    self.offsetMs = offsetMs
    self.order = order
    self.pendingBlocksMetadata = pendingBlocksMetadata
    self.pendingExternalAudiosMetadata = pendingExternalAudiosMetadata
    self.pendingTask = pendingTask
    self.signedUrl = signedUrl
    self.sourceAssetId = sourceAssetId
    self.sourceContext = sourceContext
    self.sourceExternalAudioId = sourceExternalAudioId
    self.sourcePlatformAssetId = sourcePlatformAssetId
    self.speechImported = speechImported
    self.startTimeMs = startTimeMs
    self.trackId = trackId
    self.transcription = transcription
    self.kind = kind
    self.updatedAtMs = updatedAtMs
    self.volumeGainDb = volumeGainDb
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case createdAtMs = "created_at_ms"
    case currentSnapshotId = "current_snapshot_id"
    case durationMs = "duration_ms"
    case endTimeMs = "end_time_ms"
    case error
    case externalAudioId = "external_audio_id"
    case fadeInMs = "fade_in_ms"
    case fadeOutMs = "fade_out_ms"
    case filename
    case importSpeechProgress = "import_speech_progress"
    case muted
    case offsetMs = "offset_ms"
    case order
    case pendingBlocksMetadata = "pending_blocks_metadata"
    case pendingExternalAudiosMetadata = "pending_external_audios_metadata"
    case pendingTask = "pending_task"
    case signedUrl = "signed_url"
    case sourceAssetId = "source_asset_id"
    case sourceContext = "source_context"
    case sourceExternalAudioId = "source_external_audio_id"
    case sourcePlatformAssetId = "source_platform_asset_id"
    case speechImported = "speech_imported"
    case startTimeMs = "start_time_ms"
    case trackId = "track_id"
    case transcription
    case kind = "type"
    case updatedAtMs = "updated_at_ms"
    case volumeGainDb = "volume_gain_db"
  }
}
