//
//  AnthropicBetaWebFetchBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaWebFetchBlockParam: Codable, Sendable {
  public var content: AnthropicBetaRequestDocumentBlockParam
  public var retrievedAt: String?
  public var kind: AnthropicBetaWebFetchBlockParam.Kind
  public var url: String

  public init(
    content: AnthropicBetaRequestDocumentBlockParam,
    kind: AnthropicBetaWebFetchBlockParam.Kind,
    url: String,
    retrievedAt: String? = nil
  ) {
    self.content = content
    self.retrievedAt = retrievedAt
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case content
    case retrievedAt = "retrieved_at"
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case webFetchResult = "web_fetch_result"
  }
}
