//
//  AnthropicRequestWebFetchResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicRequestWebFetchResultBlock: Codable, Sendable {
  public var content: AnthropicRequestDocumentBlock
  public var retrievedAt: String?
  public var typeModel: String
  public var url: String

  public init(
    content: AnthropicRequestDocumentBlock,
    typeModel: String,
    url: String,
    retrievedAt: String? = nil
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
