//
//  MistralLibrariesDocumentsGetTextContentV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLibrariesDocumentsGetTextContentV1Parameters: Codable, Sendable {
  public var documentId: String
  public var libraryId: String
  public var pageEnd: Int?
  public var pageStart: Int?

  public init(
    documentId: String,
    libraryId: String,
    pageEnd: Int? = nil,
    pageStart: Int? = nil
  ) {
    self.documentId = documentId
    self.libraryId = libraryId
    self.pageEnd = pageEnd
    self.pageStart = pageStart
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case libraryId = "library_id"
    case pageEnd = "page_end"
    case pageStart = "page_start"
  }
}
