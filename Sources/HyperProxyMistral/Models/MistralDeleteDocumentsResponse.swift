//
//  MistralDeleteDocumentsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeleteDocumentsResponse: Codable, Sendable {
  public var deletedDocumentIds: [String]
  public var missing: [String]

  public init(
    deletedDocumentIds: [String],
    missing: [String]
  ) {
    self.deletedDocumentIds = deletedDocumentIds
    self.missing = missing
  }

  enum CodingKeys: String, CodingKey {
    case deletedDocumentIds = "deleted_document_ids"
    case missing
  }
}
