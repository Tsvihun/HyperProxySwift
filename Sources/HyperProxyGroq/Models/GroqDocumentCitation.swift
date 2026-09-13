//
//  GroqDocumentCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqDocumentCitation: Codable, Sendable {
  public var documentId: String
  public var endIndex: Int
  public var startIndex: Int

  public init(
    documentId: String,
    endIndex: Int,
    startIndex: Int
  ) {
    self.documentId = documentId
    self.endIndex = endIndex
    self.startIndex = startIndex
  }

  enum CodingKeys: String, CodingKey {
    case documentId = "document_id"
    case endIndex = "end_index"
    case startIndex = "start_index"
  }
}
