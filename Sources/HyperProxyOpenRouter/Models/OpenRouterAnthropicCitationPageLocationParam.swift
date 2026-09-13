//
//  OpenRouterAnthropicCitationPageLocationParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicCitationPageLocationParam: Codable, Sendable {
  public var citedText: String
  public var documentIndex: Int
  public var documentTitle: String
  public var endPageNumber: Int
  public var startPageNumber: Int
  public var typeModel: OpenRouterAnthropicCitationPageLocationParamTypeModel

  public init(
    citedText: String,
    documentIndex: Int,
    documentTitle: String,
    endPageNumber: Int,
    startPageNumber: Int,
    typeModel: OpenRouterAnthropicCitationPageLocationParamTypeModel
  ) {
    self.citedText = citedText
    self.documentIndex = documentIndex
    self.documentTitle = documentTitle
    self.endPageNumber = endPageNumber
    self.startPageNumber = startPageNumber
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case documentIndex = "document_index"
    case documentTitle = "document_title"
    case endPageNumber = "end_page_number"
    case startPageNumber = "start_page_number"
    case typeModel = "type"
  }
}
