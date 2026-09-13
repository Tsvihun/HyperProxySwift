//
//  FireworksStreamOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksStreamOptions: Codable, Sendable {
  public var bufferMode: FireworksStreamOptionsBufferModeAnyOf1?
  public var bufferMs: Double?
  public var bufferTokens: Int?
  public var includeInternalContent: Bool?
  public var includeUsage: Bool?

  public init(
    bufferMode: FireworksStreamOptionsBufferModeAnyOf1? = nil,
    bufferMs: Double? = nil,
    bufferTokens: Int? = nil,
    includeInternalContent: Bool? = nil,
    includeUsage: Bool? = nil
  ) {
    self.bufferMode = bufferMode
    self.bufferMs = bufferMs
    self.bufferTokens = bufferTokens
    self.includeInternalContent = includeInternalContent
    self.includeUsage = includeUsage
  }

  enum CodingKeys: String, CodingKey {
    case bufferMode = "buffer_mode"
    case bufferMs = "buffer_ms"
    case bufferTokens = "buffer_tokens"
    case includeInternalContent = "include_internal_content"
    case includeUsage = "include_usage"
  }
}
