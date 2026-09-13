//
//  ElevenLabsProjectImageResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectImageResponseModel: Codable, Sendable {
  public var analysis: ElevenLabsImageAnalysis?
  public var animation: ElevenLabsClipAnimation?
  public var canvasPlacement: ElevenLabsCanvasPlacement
  public var createdAtMs: Int
  public var currentSnapshotId: String?
  public var durationMs: Int
  public var error: String?
  public var fileSizeBytes: Int
  public var filename: String
  public var height: Int
  public var imageId: String
  public var offsetMs: Int
  public var opacity: Double?
  public var order: String
  public var pendingTask: ElevenLabsPendingClipTask?
  public var signedUrl: String?
  public var source: String?
  public var sourceAssetId: String?
  public var sourcePlatformAssetId: String?
  public var thumbnailSignedUrl: String?
  public var trackId: String?
  public var typeModel: String?
  public var updatedAtMs: Int
  public var width: Int

  public init(
    canvasPlacement: ElevenLabsCanvasPlacement,
    createdAtMs: Int,
    durationMs: Int,
    fileSizeBytes: Int,
    filename: String,
    height: Int,
    imageId: String,
    offsetMs: Int,
    order: String,
    updatedAtMs: Int,
    width: Int,
    analysis: ElevenLabsImageAnalysis? = nil,
    animation: ElevenLabsClipAnimation? = nil,
    currentSnapshotId: String? = nil,
    error: String? = nil,
    opacity: Double? = nil,
    pendingTask: ElevenLabsPendingClipTask? = nil,
    signedUrl: String? = nil,
    source: String? = nil,
    sourceAssetId: String? = nil,
    sourcePlatformAssetId: String? = nil,
    thumbnailSignedUrl: String? = nil,
    trackId: String? = nil,
    typeModel: String? = nil
  ) {
    self.analysis = analysis
    self.animation = animation
    self.canvasPlacement = canvasPlacement
    self.createdAtMs = createdAtMs
    self.currentSnapshotId = currentSnapshotId
    self.durationMs = durationMs
    self.error = error
    self.fileSizeBytes = fileSizeBytes
    self.filename = filename
    self.height = height
    self.imageId = imageId
    self.offsetMs = offsetMs
    self.opacity = opacity
    self.order = order
    self.pendingTask = pendingTask
    self.signedUrl = signedUrl
    self.source = source
    self.sourceAssetId = sourceAssetId
    self.sourcePlatformAssetId = sourcePlatformAssetId
    self.thumbnailSignedUrl = thumbnailSignedUrl
    self.trackId = trackId
    self.typeModel = typeModel
    self.updatedAtMs = updatedAtMs
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case analysis
    case animation
    case canvasPlacement = "canvas_placement"
    case createdAtMs = "created_at_ms"
    case currentSnapshotId = "current_snapshot_id"
    case durationMs = "duration_ms"
    case error
    case fileSizeBytes = "file_size_bytes"
    case filename
    case height
    case imageId = "image_id"
    case offsetMs = "offset_ms"
    case opacity
    case order
    case pendingTask = "pending_task"
    case signedUrl = "signed_url"
    case source
    case sourceAssetId = "source_asset_id"
    case sourcePlatformAssetId = "source_platform_asset_id"
    case thumbnailSignedUrl = "thumbnail_signed_url"
    case trackId = "track_id"
    case typeModel = "type"
    case updatedAtMs = "updated_at_ms"
    case width
  }
}
