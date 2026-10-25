//
//  AnthropicWebSearchResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicWebSearchResultBlockParam: Codable, Sendable {
  public var encryptedContent: String
  public var pageAge: String?
  public var title: String
  public var kind: AnthropicWebSearchResultBlockParam.Kind
  public var url: String

  public init(
    encryptedContent: String,
    title: String,
    kind: AnthropicWebSearchResultBlockParam.Kind,
    url: String,
    pageAge: String? = nil
  ) {
    self.encryptedContent = encryptedContent
    self.pageAge = pageAge
    self.title = title
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case pageAge = "page_age"
    case title
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webSearchResult = "web_search_result"
  }
}
