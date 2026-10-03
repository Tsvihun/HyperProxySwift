//
//  MistralAcceptedDocumentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAcceptedDocumentResponse: Codable, Sendable {
  public var chunkCount: Int
  public var documentId: String
  public var position: Int
  public var status: MistralAcceptedStatus?

  public init(
    chunkCount: Int,
    documentId: String,
    position: Int,
    status: MistralAcceptedStatus? = nil
  ) {
    self.chunkCount = chunkCount
    self.documentId = documentId
    self.position = position
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case chunkCount = "chunk_count"
    case documentId = "document_id"
    case position
    case status
  }
}
