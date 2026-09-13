//
//  DeepLTranslationMemoryJobResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslationMemoryJobResult: Codable, Sendable {
  public var downloadUrl: String?
  public var error: DeepLTranslationMemoryJobResultError?
  public var expiresAt: String?
  public var skippedSegmentCount: Int64?
  public var status: DeepLTranslationMemoryJobResultStatus
  public var statusMetadata: DeepLTranslationMemoryJobResultStatusMetadata?
  public var translationMemoryId: DeepLTranslationMemoryId?

  public init(
    status: DeepLTranslationMemoryJobResultStatus,
    downloadUrl: String? = nil,
    error: DeepLTranslationMemoryJobResultError? = nil,
    expiresAt: String? = nil,
    skippedSegmentCount: Int64? = nil,
    statusMetadata: DeepLTranslationMemoryJobResultStatusMetadata? = nil,
    translationMemoryId: DeepLTranslationMemoryId? = nil
  ) {
    self.downloadUrl = downloadUrl
    self.error = error
    self.expiresAt = expiresAt
    self.skippedSegmentCount = skippedSegmentCount
    self.status = status
    self.statusMetadata = statusMetadata
    self.translationMemoryId = translationMemoryId
  }

  enum CodingKeys: String, CodingKey {
    case downloadUrl = "download_url"
    case error
    case expiresAt = "expires_at"
    case skippedSegmentCount = "skipped_segment_count"
    case status
    case statusMetadata = "status_metadata"
    case translationMemoryId = "translation_memory_id"
  }
}
