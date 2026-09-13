//
//  MistralProcessingStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralProcessingStatus: Codable, Sendable {
  public var documentId: String
  public var processStatus: MistralProcessStatus
  public var processingStatus: String

  public init(
    documentId: String,
    processStatus: MistralProcessStatus,
    processingStatus: String
  ) {
    self.documentId = documentId
    self.processStatus = processStatus
    self.processingStatus = processingStatus
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case processStatus = "process_status"
    case processingStatus = "processing_status"
  }
}
