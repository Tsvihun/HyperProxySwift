//
//  ElevenLabsSMBKnowledgeSourceDBModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBKnowledgeSourceDBModel: Codable, Sendable {
  public var _id: String
  public var contentPreview: String?
  public var contentType: String?
  public var crawlEntireSite: Bool?
  public var createdAtUnix: Int?
  public var errorMessage: String?
  public var failureReason: ElevenLabsIngestFailure?
  public var fileSizeBytes: Int?
  public var lastScrapedAtUnix: Int?
  public var originalFilename: String?
  public var processingStartedAtUnix: Int?
  public var scrapedPagesCount: Int?
  public var sourceType: ElevenLabsKnowledgeSourceType?
  public var sourceUrl: String?
  public var status: ElevenLabsKnowledgeSourceStatus?
  public var updatedAtUnix: Int?

  public init(
    _id: String,
    contentPreview: String? = nil,
    contentType: String? = nil,
    crawlEntireSite: Bool? = nil,
    createdAtUnix: Int? = nil,
    errorMessage: String? = nil,
    failureReason: ElevenLabsIngestFailure? = nil,
    fileSizeBytes: Int? = nil,
    lastScrapedAtUnix: Int? = nil,
    originalFilename: String? = nil,
    processingStartedAtUnix: Int? = nil,
    scrapedPagesCount: Int? = nil,
    sourceType: ElevenLabsKnowledgeSourceType? = nil,
    sourceUrl: String? = nil,
    status: ElevenLabsKnowledgeSourceStatus? = nil,
    updatedAtUnix: Int? = nil
  ) {
    self._id = _id
    self.contentPreview = contentPreview
    self.contentType = contentType
    self.crawlEntireSite = crawlEntireSite
    self.createdAtUnix = createdAtUnix
    self.errorMessage = errorMessage
    self.failureReason = failureReason
    self.fileSizeBytes = fileSizeBytes
    self.lastScrapedAtUnix = lastScrapedAtUnix
    self.originalFilename = originalFilename
    self.processingStartedAtUnix = processingStartedAtUnix
    self.scrapedPagesCount = scrapedPagesCount
    self.sourceType = sourceType
    self.sourceUrl = sourceUrl
    self.status = status
    self.updatedAtUnix = updatedAtUnix
  }

  enum CodingKeys: String, CodingKey {
    case _id
    case contentPreview = "content_preview"
    case contentType = "content_type"
    case crawlEntireSite = "crawl_entire_site"
    case createdAtUnix = "created_at_unix"
    case errorMessage = "error_message"
    case failureReason = "failure_reason"
    case fileSizeBytes = "file_size_bytes"
    case lastScrapedAtUnix = "last_scraped_at_unix"
    case originalFilename = "original_filename"
    case processingStartedAtUnix = "processing_started_at_unix"
    case scrapedPagesCount = "scraped_pages_count"
    case sourceType = "source_type"
    case sourceUrl = "source_url"
    case status
    case updatedAtUnix = "updated_at_unix"
  }
}
