//
//  ElevenLabsAudioIsolationHistoryItemResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAudioIsolationHistoryItemResponseModel: Codable, Sendable {
  public var createdAtUnix: Int
  public var downloadUrl: String?
  public var durationSeconds: Double?
  public var format: String
  public var iconUrl: String?
  public var id: String
  public var previewB64: String?
  public var processing: Bool
  public var sourceVideoUrl: String?
  public var supportsVideo: Bool
  public var title: String?
  public var videoProcessingFailed: Bool

  public init(
    createdAtUnix: Int,
    downloadUrl: String?,
    durationSeconds: Double?,
    format: String,
    iconUrl: String?,
    id: String,
    previewB64: String?,
    processing: Bool,
    sourceVideoUrl: String?,
    supportsVideo: Bool,
    title: String?,
    videoProcessingFailed: Bool
  ) {
    self.createdAtUnix = createdAtUnix
    self.downloadUrl = downloadUrl
    self.durationSeconds = durationSeconds
    self.format = format
    self.iconUrl = iconUrl
    self.id = id
    self.previewB64 = previewB64
    self.processing = processing
    self.sourceVideoUrl = sourceVideoUrl
    self.supportsVideo = supportsVideo
    self.title = title
    self.videoProcessingFailed = videoProcessingFailed
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnix = "created_at_unix"
    case downloadUrl = "download_url"
    case durationSeconds = "duration_seconds"
    case format
    case iconUrl = "icon_url"
    case id
    case previewB64 = "preview_b64"
    case processing
    case sourceVideoUrl = "source_video_url"
    case supportsVideo = "supports_video"
    case title
    case videoProcessingFailed = "video_processing_failed"
  }
}
