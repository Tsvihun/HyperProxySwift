//
//  FireworksAnthropicResponsePageLocationCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicResponsePageLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endPageNumber: Int
  public var fileId: String?
  public var startPageNumber: Int
  public var kind: FireworksPageLocationKind

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endPageNumber: Int,
    fileId: String?,
    startPageNumber: Int,
    kind: FireworksPageLocationKind = .pageLocation
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endPageNumber = endPageNumber
    self.fileId = fileId
    self.startPageNumber = startPageNumber
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endPageNumber = "end_page_number"
    case fileId = "file_id"
    case startPageNumber = "start_page_number"
    case kind = "type"
  }
}
