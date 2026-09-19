//
//  AnthropicBetaManagedAgentsSearchResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSearchResultBlock: Codable, Sendable {
  public var citations: AnthropicBetaManagedAgentsSearchResultCitations
  public var content: [AnthropicBetaManagedAgentsSearchResultContent]
  public var source: String
  public var title: String
  public var kind: AnthropicBetaManagedAgentsSearchResultBlockKind

  public init(
    citations: AnthropicBetaManagedAgentsSearchResultCitations,
    content: [AnthropicBetaManagedAgentsSearchResultContent],
    source: String,
    title: String,
    kind: AnthropicBetaManagedAgentsSearchResultBlockKind
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
}
