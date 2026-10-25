//
//  AnthropicPlainTextSourceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicPlainTextSourceParam: Codable, Sendable {
  public var data: String
  public var mediaType: AnthropicPlainTextSourceParam.MediaType
  public var kind: AnthropicPlainTextSourceParam.Kind

  public init(
    data: String,
    mediaType: AnthropicPlainTextSourceParam.MediaType,
    kind: AnthropicPlainTextSourceParam.Kind
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case text = "text"
  }

  public enum MediaType: String, Codable, Hashable, Sendable {
    case textPlain = "text/plain"
  }
}
