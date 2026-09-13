//
//  MistralDocument.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDocument: Codable, Sendable {
  public var attributes: [String: HyperProxyJSONValue]?
  public var createdAt: String
  public var expiresAt: String?
  public var extensionValue: String?
  public var hash: String?
  public var id: String
  public var lastProcessedAt: String?
  public var libraryId: String
  public var mimeType: String?
  public var name: String
  public var numberOfPages: Int?
  public var processStatus: MistralProcessStatus
  public var processingStatus: String
  public var size: Int?
  public var summary: String?
  public var tokensProcessingMainContent: Int?
  public var tokensProcessingSummary: Int?
  public var tokensProcessingTotal: Int
  public var uploadedById: String?
  public var uploadedByType: String
  public var url: String?

  public init(
    createdAt: String,
    extensionValue: String?,
    hash: String?,
    id: String,
    libraryId: String,
    mimeType: String?,
    name: String,
    processStatus: MistralProcessStatus,
    processingStatus: String,
    size: Int?,
    tokensProcessingTotal: Int,
    uploadedById: String?,
    uploadedByType: String,
    attributes: [String: HyperProxyJSONValue]? = nil,
    expiresAt: String? = nil,
    lastProcessedAt: String? = nil,
    numberOfPages: Int? = nil,
    summary: String? = nil,
    tokensProcessingMainContent: Int? = nil,
    tokensProcessingSummary: Int? = nil,
    url: String? = nil
  ) {
    self.attributes = attributes
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.extensionValue = extensionValue
    self.hash = hash
    self.id = id
    self.lastProcessedAt = lastProcessedAt
    self.libraryId = libraryId
    self.mimeType = mimeType
    self.name = name
    self.numberOfPages = numberOfPages
    self.processStatus = processStatus
    self.processingStatus = processingStatus
    self.size = size
    self.summary = summary
    self.tokensProcessingMainContent = tokensProcessingMainContent
    self.tokensProcessingSummary = tokensProcessingSummary
    self.tokensProcessingTotal = tokensProcessingTotal
    self.uploadedById = uploadedById
    self.uploadedByType = uploadedByType
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case attributes
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case extensionValue = "extension"
    case hash
    case id
    case lastProcessedAt = "last_processed_at"
    case libraryId = "library_id"
    case mimeType = "mime_type"
    case name
    case numberOfPages = "number_of_pages"
    case processStatus = "process_status"
    case processingStatus = "processing_status"
    case size
    case summary
    case tokensProcessingMainContent = "tokens_processing_main_content"
    case tokensProcessingSummary = "tokens_processing_summary"
    case tokensProcessingTotal = "tokens_processing_total"
    case uploadedById = "uploaded_by_id"
    case uploadedByType = "uploaded_by_type"
    case url
  }
}
