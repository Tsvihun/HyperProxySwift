//
//  AnthropicBetaResponseContentBlockLocationCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseContentBlockLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endBlockIndex: Int
  public var fileId: String?
  public var startBlockIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endBlockIndex: Int,
    fileId: String?,
    startBlockIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endBlockIndex = endBlockIndex
    self.fileId = fileId
    self.startBlockIndex = startBlockIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endBlockIndex = "end_block_index"
    case fileId = "file_id"
    case startBlockIndex = "start_block_index"
    case typeModel = "type"
  }
}
