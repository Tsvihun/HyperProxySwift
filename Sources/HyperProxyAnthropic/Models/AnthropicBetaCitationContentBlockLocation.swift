//
//  AnthropicBetaCitationContentBlockLocation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCitationContentBlockLocation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endBlockIndex: Int
  public var fileId: String?
  public var startBlockIndex: Int
  public var kind: AnthropicBetaCitationContentBlockLocation.Kind

  public init(
    citedText: String,
    documentIndex: Int,
    endBlockIndex: Int,
    startBlockIndex: Int,
    kind: AnthropicBetaCitationContentBlockLocation.Kind,
    documentTitle: String? = nil,
    fileId: String? = nil
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endBlockIndex = endBlockIndex
    self.fileId = fileId
    self.startBlockIndex = startBlockIndex
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endBlockIndex = "end_block_index"
    case fileId = "file_id"
    case startBlockIndex = "start_block_index"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case contentBlockLocation = "content_block_location"
  }
}
