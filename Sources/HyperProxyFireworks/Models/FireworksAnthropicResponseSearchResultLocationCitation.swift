//
//  FireworksAnthropicResponseSearchResultLocationCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksAnthropicResponseSearchResultLocationCitation: Codable, Sendable {
  public var citedText: String
  public var endBlockIndex: Int
  public var searchResultIndex: Int
  public var source: String
  public var startBlockIndex: Int
  public var title: String?
  public var typeModel: String

  public init(
    citedText: String,
    endBlockIndex: Int,
    searchResultIndex: Int,
    source: String,
    startBlockIndex: Int,
    title: String?,
    typeModel: String
  ) {
    self.citedText = citedText
    self.endBlockIndex = endBlockIndex
    self.searchResultIndex = searchResultIndex
    self.source = source
    self.startBlockIndex = startBlockIndex
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case endBlockIndex = "end_block_index"
    case searchResultIndex = "search_result_index"
    case source
    case startBlockIndex = "start_block_index"
    case title
    case typeModel = "type"
  }
}
