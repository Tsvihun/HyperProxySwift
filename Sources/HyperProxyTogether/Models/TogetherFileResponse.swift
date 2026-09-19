//
//  TogetherFileResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFileResponse: Codable, Sendable {
  public var fileType: TogetherFileType
  public var processed: Bool
  public var bytes: Int
  public var createdAt: Int
  public var filename: String
  public var id: String
  public var object: TogetherFileObject
  public var processingStatus: TogetherFileProcessingStatus?
  public var purpose: TogetherFilePurpose
  public var validationReport: TogetherFileValidationReport?

  public init(
    fileType: TogetherFileType,
    processed: Bool,
    bytes: Int,
    createdAt: Int,
    filename: String,
    id: String,
    purpose: TogetherFilePurpose,
    object: TogetherFileObject = .file,
    processingStatus: TogetherFileProcessingStatus? = nil,
    validationReport: TogetherFileValidationReport? = nil
  ) {
    self.fileType = fileType
    self.processed = processed
    self.bytes = bytes
    self.createdAt = createdAt
    self.filename = filename
    self.id = id
    self.object = object
    self.processingStatus = processingStatus
    self.purpose = purpose
    self.validationReport = validationReport
  }

  enum CodingKeys: String, CodingKey {
    case fileType = "FileType"
    case processed = "Processed"
    case bytes
    case createdAt = "created_at"
    case filename
    case id
    case object
    case processingStatus = "processing_status"
    case purpose
    case validationReport = "validation_report"
  }
}
