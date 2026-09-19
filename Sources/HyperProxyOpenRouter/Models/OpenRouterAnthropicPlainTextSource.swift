//
//  OpenRouterAnthropicPlainTextSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicPlainTextSource: Codable, Sendable {
  public var data: String
  public var mediaType: OpenRouterAnthropicPlainTextSourceMediaType
  public var kind: OpenRouterAnthropicPlainTextSourceKind

  public init(
    data: String,
    mediaType: OpenRouterAnthropicPlainTextSourceMediaType,
    kind: OpenRouterAnthropicPlainTextSourceKind
  ) {
    self.data = data
    self.mediaType = mediaType
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case mediaType = "media_type"
    case kind = "type"
  }
}
