//
//  DeepLTranslateDocumentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLTranslateDocumentResponse: Codable, Sendable {
  public var documentId: String?
  public var documentKey: String?

  public init(
    documentId: String? = nil,
    documentKey: String? = nil
  ) {
    self.documentId = documentId
    self.documentKey = documentKey
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case documentKey = "document_key"
  }
}
