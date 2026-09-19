//
//  AnthropicRequestWebSearchResultLocationCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestWebSearchResultLocationCitation: Codable, Sendable {
  public var citedText: String
  public var encryptedIndex: String
  public var title: String?
  public var kind: AnthropicWebSearchResultLocationKind
  public var url: String

  public init(
    citedText: String,
    encryptedIndex: String,
    title: String?,
    url: String,
    kind: AnthropicWebSearchResultLocationKind = .webSearchResultLocation
  ) {
    self.citedText = citedText
    self.encryptedIndex = encryptedIndex
    self.title = title
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case citedText = "cited_text"
    case encryptedIndex = "encrypted_index"
    case title
    case kind = "type"
    case url
  }
}
