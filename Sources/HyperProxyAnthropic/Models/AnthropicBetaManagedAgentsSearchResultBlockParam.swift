//
//  AnthropicBetaManagedAgentsSearchResultBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSearchResultBlockParam: Codable, Sendable {
  public var citations: AnthropicBetaManagedAgentsSearchResultCitationsParam
  public var content: [AnthropicBetaManagedAgentsSearchResultContentParam]
  public var source: String
  public var title: String
  public var kind: AnthropicBetaManagedAgentsSearchResultBlockParam.Kind

  public init(
    citations: AnthropicBetaManagedAgentsSearchResultCitationsParam,
    content: [AnthropicBetaManagedAgentsSearchResultContentParam],
    source: String,
    title: String,
    kind: AnthropicBetaManagedAgentsSearchResultBlockParam.Kind
  ) {
    self.citations = citations
    self.content = content
    self.source = source
    self.title = title
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case content
    case source
    case title
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case searchResult = "search_result"
  }
}
