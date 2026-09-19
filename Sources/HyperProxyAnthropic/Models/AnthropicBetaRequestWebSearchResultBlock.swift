//
//  AnthropicBetaRequestWebSearchResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaRequestWebSearchResultBlock: Codable, Sendable {
  public var encryptedContent: String
  public var pageAge: String?
  public var title: String
  public var kind: AnthropicWebSearchResultKind
  public var url: String

  public init(
    encryptedContent: String,
    title: String,
    url: String,
    kind: AnthropicWebSearchResultKind = .webSearchResult,
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
}
