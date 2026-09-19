//
//  ElevenLabsProjectVideoResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectVideoResponseModel: Codable, Sendable {
  public var analysis: ElevenLabsVideoAnalysis?
  public var animation: ElevenLabsClipAnimation?
  public var assetPreviewSignedUrl: String?
  public var audioTrackReady: Bool?
  public var canvasPlacement: ElevenLabsCanvasPlacement?
  public var codec: String
  public var createdAtMs: Int
  public var currentSnapshotId: String?
  public var durationMs: Int
  public var endTimeMs: Int?
  public var error: String?
  public var exportFormatReady: Bool?
  public var fadeInMs: Int?
  public var fadeOutMs: Int?
  public var filename: String
  public var height: Int
  public var importSpeechProgress: Double?
  public var muted: Bool
  public var offsetMs: Int
  public var opacity: Double?
  public var order: String
  public var pendingBlocksMetadata: ElevenLabsPendingBlocksMetadataModel?
  public var pendingExternalAudiosMetadata: ElevenLabsPendingExternalAudiosMetadataModel?
  public var pendingTask: ElevenLabsPendingClipTask?
  public var playbackSpeed: Double?
  public var previewJobProgress: Double
  public var signedPreviewUrl: String?
  public var signedUrl: String?
  public var sourceAssetId: String?
  public var sourceContext: ElevenLabsGenerationSourceContext?
  public var sourcePlatformAssetId: String?
  public var sourceVideoId: String?
  public var speechImported: Bool?
  public var startTimeMs: Int
  public var thumbnailIntervalSeconds: Double
  public var thumbnailSheets: [ElevenLabsProjectVideoThumbnailSheetResponseModel]
  public var thumbnailSize: ElevenLabsProjectVideoResponseModelThumbnailSize
  public var trackId: String?
  public var transcription: ElevenLabsAssetTranscription?
  public var kind: ElevenLabsVideoKind?
  public var updatedAtMs: Int
  public var videoId: String
  public var volumeGainDb: Double
  public var width: Int

  public init(
    codec: String,
    createdAtMs: Int,
    durationMs: Int,
    endTimeMs: Int?,
    filename: String,
    height: Int,
    importSpeechProgress: Double?,
    muted: Bool,
    offsetMs: Int,
    order: String,
    previewJobProgress: Double,
    signedPreviewUrl: String?,
    signedUrl: String?,
    startTimeMs: Int,
    thumbnailIntervalSeconds: Double,
    thumbnailSheets: [ElevenLabsProjectVideoThumbnailSheetResponseModel],
    thumbnailSize: ElevenLabsProjectVideoResponseModelThumbnailSize,
    updatedAtMs: Int,
    videoId: String,
    volumeGainDb: Double,
    width: Int,
    analysis: ElevenLabsVideoAnalysis? = nil,
    animation: ElevenLabsClipAnimation? = nil,
    assetPreviewSignedUrl: String? = nil,
    audioTrackReady: Bool? = nil,
    canvasPlacement: ElevenLabsCanvasPlacement? = nil,
    currentSnapshotId: String? = nil,
    error: String? = nil,
    exportFormatReady: Bool? = nil,
    fadeInMs: Int? = nil,
    fadeOutMs: Int? = nil,
    opacity: Double? = nil,
    pendingBlocksMetadata: ElevenLabsPendingBlocksMetadataModel? = nil,
    pendingExternalAudiosMetadata: ElevenLabsPendingExternalAudiosMetadataModel? = nil,
    pendingTask: ElevenLabsPendingClipTask? = nil,
    playbackSpeed: Double? = nil,
    sourceAssetId: String? = nil,
    sourceContext: ElevenLabsGenerationSourceContext? = nil,
    sourcePlatformAssetId: String? = nil,
    sourceVideoId: String? = nil,
    speechImported: Bool? = nil,
    trackId: String? = nil,
    transcription: ElevenLabsAssetTranscription? = nil,
    kind: ElevenLabsVideoKind? = nil
  ) {
    self.analysis = analysis
    self.animation = animation
    self.assetPreviewSignedUrl = assetPreviewSignedUrl
    self.audioTrackReady = audioTrackReady
    self.canvasPlacement = canvasPlacement
    self.codec = codec
    self.createdAtMs = createdAtMs
    self.currentSnapshotId = currentSnapshotId
    self.durationMs = durationMs
    self.endTimeMs = endTimeMs
    self.error = error
    self.exportFormatReady = exportFormatReady
    self.fadeInMs = fadeInMs
    self.fadeOutMs = fadeOutMs
    self.filename = filename
    self.height = height
    self.importSpeechProgress = importSpeechProgress
    self.muted = muted
    self.offsetMs = offsetMs
    self.opacity = opacity
    self.order = order
    self.pendingBlocksMetadata = pendingBlocksMetadata
    self.pendingExternalAudiosMetadata = pendingExternalAudiosMetadata
    self.pendingTask = pendingTask
    self.playbackSpeed = playbackSpeed
    self.previewJobProgress = previewJobProgress
    self.signedPreviewUrl = signedPreviewUrl
    self.signedUrl = signedUrl
    self.sourceAssetId = sourceAssetId
    self.sourceContext = sourceContext
    self.sourcePlatformAssetId = sourcePlatformAssetId
    self.sourceVideoId = sourceVideoId
    self.speechImported = speechImported
    self.startTimeMs = startTimeMs
    self.thumbnailIntervalSeconds = thumbnailIntervalSeconds
    self.thumbnailSheets = thumbnailSheets
    self.thumbnailSize = thumbnailSize
    self.trackId = trackId
    self.transcription = transcription
    self.kind = kind
    self.updatedAtMs = updatedAtMs
    self.videoId = videoId
    self.volumeGainDb = volumeGainDb
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case animation
    case assetPreviewSignedUrl = "asset_preview_signed_url"
    case audioTrackReady = "audio_track_ready"
    case canvasPlacement = "canvas_placement"
    case codec
    case createdAtMs = "created_at_ms"
    case currentSnapshotId = "current_snapshot_id"
    case durationMs = "duration_ms"
    case endTimeMs = "end_time_ms"
    case error
    case exportFormatReady = "export_format_ready"
    case fadeInMs = "fade_in_ms"
    case fadeOutMs = "fade_out_ms"
    case filename
    case height
    case importSpeechProgress = "import_speech_progress"
    case muted
    case offsetMs = "offset_ms"
    case opacity
    case order
    case pendingBlocksMetadata = "pending_blocks_metadata"
    case pendingExternalAudiosMetadata = "pending_external_audios_metadata"
    case pendingTask = "pending_task"
    case playbackSpeed = "playback_speed"
    case previewJobProgress = "preview_job_progress"
    case signedPreviewUrl = "signed_preview_url"
    case signedUrl = "signed_url"
    case sourceAssetId = "source_asset_id"
    case sourceContext = "source_context"
    case sourcePlatformAssetId = "source_platform_asset_id"
    case sourceVideoId = "source_video_id"
    case speechImported = "speech_imported"
    case startTimeMs = "start_time_ms"
    case thumbnailIntervalSeconds = "thumbnail_interval_seconds"
    case thumbnailSheets = "thumbnail_sheets"
    case thumbnailSize = "thumbnail_size"
    case trackId = "track_id"
    case transcription
    case kind = "type"
    case updatedAtMs = "updated_at_ms"
    case videoId = "video_id"
    case volumeGainDb = "volume_gain_db"
    case width
  }
}
