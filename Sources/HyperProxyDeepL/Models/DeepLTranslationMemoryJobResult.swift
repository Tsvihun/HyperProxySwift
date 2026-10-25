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
  public var error: DeepLTranslationMemoryJobResult.ErrorValue?
  public var expiresAt: String?
  public var skippedSegmentCount: Int64?
  public var status: DeepLTranslationMemoryJobResult.Status
  public var statusMetadata: DeepLTranslationMemoryJobResult.StatusMetadata?
  public var translationMemoryId: DeepLTranslationMemoryId?

  public init(
    status: DeepLTranslationMemoryJobResult.Status,
    downloadUrl: String? = nil,
    error: DeepLTranslationMemoryJobResult.ErrorValue? = nil,
    expiresAt: String? = nil,
    skippedSegmentCount: Int64? = nil,
    statusMetadata: DeepLTranslationMemoryJobResult.StatusMetadata? = nil,
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

  public struct ErrorValue: Codable, Sendable {
    public var message: String?

    public init(
      message: String? = nil
    ) {
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case message
    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case awaitingInput = "awaiting_input"
    case processing = "processing"
    case completed = "completed"
    case failed = "failed"
    case expired = "expired"
  }

  public struct StatusMetadata: Codable, Sendable {
    public var requiredAction: String?

    public init(
      requiredAction: String? = nil
    ) {
      self.requiredAction = requiredAction
    }

    enum CodingKeys: String, CodingKey {
      case requiredAction = "required_action"
    }
  }
}
