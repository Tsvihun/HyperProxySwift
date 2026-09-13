//
//  FireworksAnthropicResponseCharLocationCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicResponseCharLocationCitation: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String?
  public var endCharIndex: Int
  public var fileId: String?
  public var startCharIndex: Int
  public var typeModel: String

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String?,
    endCharIndex: Int,
    fileId: String?,
    startCharIndex: Int,
    typeModel: String
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endCharIndex = endCharIndex
    self.fileId = fileId
    self.startCharIndex = startCharIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endCharIndex = "end_char_index"
    case fileId = "file_id"
    case startCharIndex = "start_char_index"
    case typeModel = "type"
  }
}
