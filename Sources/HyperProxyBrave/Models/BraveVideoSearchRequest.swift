//
//  BraveVideoSearchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveVideoSearchRequest: Codable, Sendable {
  public var count: Int?
  public var country: String?
  public var enableRichCallback: Bool?
  public var extraSnippets: Bool?
  public var freshness: String?
  public var goggles: HyperProxyJSONValue?
  public var includeFetchMetadata: Bool?
  public var offset: Int?
  public var operators: Bool?
  public var q: String
  public var resultFilter: String?
  public var safesearch: BraveSafeSearch?
  public var searchLang: String?
  public var spellcheck: Bool?
  public var textDecorations: Bool?
  public var uiLang: String?
  public var units: BraveUnits?

  public init(
    q: String,
    count: Int? = nil,
    country: String? = nil,
    enableRichCallback: Bool? = nil,
    extraSnippets: Bool? = nil,
    freshness: String? = nil,
    goggles: HyperProxyJSONValue? = nil,
    includeFetchMetadata: Bool? = nil,
    offset: Int? = nil,
    operators: Bool? = nil,
    resultFilter: String? = nil,
    safesearch: BraveSafeSearch? = nil,
    searchLang: String? = nil,
    spellcheck: Bool? = nil,
    textDecorations: Bool? = nil,
    uiLang: String? = nil,
    units: BraveUnits? = nil
  ) {
    self.count = count
    self.country = country
    self.enableRichCallback = enableRichCallback
    self.extraSnippets = extraSnippets
    self.freshness = freshness
    self.goggles = goggles
    self.includeFetchMetadata = includeFetchMetadata
    self.offset = offset
    self.operators = operators
    self.q = q
    self.resultFilter = resultFilter
    self.safesearch = safesearch
    self.searchLang = searchLang
    self.spellcheck = spellcheck
    self.textDecorations = textDecorations
    self.uiLang = uiLang
    self.units = units
  }

  enum CodingKeys: String, CodingKey {
    case count
    case country
    case enableRichCallback = "enable_rich_callback"
    case extraSnippets = "extra_snippets"
    case freshness
    case goggles
    case includeFetchMetadata = "include_fetch_metadata"
    case offset
    case operators
    case q
    case resultFilter = "result_filter"
    case safesearch
    case searchLang = "search_lang"
    case spellcheck
    case textDecorations = "text_decorations"
    case uiLang = "ui_lang"
    case units
  }
}
