//
//  MistralLibrariesDocumentsUpdateV1Parameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLibrariesDocumentsUpdateV1Parameters: Codable, Sendable {
  public var documentId: String
  public var libraryId: String

  public init(
    documentId: String,
    libraryId: String
  ) {
    self.documentId = documentId
    self.libraryId = libraryId
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case libraryId = "library_id"
  }
}
