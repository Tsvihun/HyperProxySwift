//
//  AnthropicBetaCompactionBlockParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCompactionBlockParam: Codable, Sendable {
  public var cacheControl: AnthropicBetaCacheControlEphemeralParam?
  public var content: String?
  public var encryptedContent: String?
  public var signature: String?
  public var toolChanges: [AnthropicBetaCompactionBlockParamToolChange]?
  public var kind: AnthropicBetaCompactionBlockParam.Kind

  public init(
    kind: AnthropicBetaCompactionBlockParam.Kind,
    cacheControl: AnthropicBetaCacheControlEphemeralParam? = nil,
    content: String? = nil,
    encryptedContent: String? = nil,
    signature: String? = nil,
    toolChanges: [AnthropicBetaCompactionBlockParamToolChange]? = nil
  ) {
    self.cacheControl = cacheControl
    self.content = content
    self.encryptedContent = encryptedContent
    self.signature = signature
    self.toolChanges = toolChanges
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case cacheControl = "cache_control"
    case content
    case encryptedContent = "encrypted_content"
    case signature
    case toolChanges = "tool_changes"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case compaction = "compaction"
  }
}
