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
  public var citations: HyperProxyJSONValue
  public var content: [AnthropicBetaManagedAgentsSearchResultContent]
  public var source: String
  public var title: String
  public var typeModel: AnthropicBetaManagedAgentsSearchResultBlockTypeModel

  public init(
    citations: HyperProxyJSONValue,
    content: [AnthropicBetaManagedAgentsSearchResultContent],
    source: String,
    title: String,
    typeModel: AnthropicBetaManagedAgentsSearchResultBlockTypeModel
  ) {
    self.citations = citations
    self.content = content
    self.source = source
    self.title = title
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case citations
    case content
    case source
    case title
    case typeModel = "type"
  }
}
