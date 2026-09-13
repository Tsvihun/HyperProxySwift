//
//  AnthropicBetaResponseWebFetchResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaResponseWebFetchResultBlock: Codable, Sendable {
  public var content: AnthropicBetaResponseDocumentBlock
  public var retrievedAt: String?
  public var typeModel: String
  public var url: String

  public init(
    content: AnthropicBetaResponseDocumentBlock,
    retrievedAt: String?,
    typeModel: String,
    url: String
  ) {
    self.content = content
    self.retrievedAt = retrievedAt
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case retrievedAt = "retrieved_at"
    case typeModel = "type"
    case url
  }
}
