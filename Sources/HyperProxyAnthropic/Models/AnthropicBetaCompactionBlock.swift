//
//  AnthropicBetaCompactionBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCompactionBlock: Codable, Sendable {
  public var content: String?
  public var encryptedContent: String?
  public var signature: String?
  public var toolChanges: [AnthropicBetaCompactionBlockToolChange]?
  public var kind: AnthropicBetaCompactionBlock.Kind

  public init(
    kind: AnthropicBetaCompactionBlock.Kind,
    content: String? = nil,
    encryptedContent: String? = nil,
    signature: String? = nil,
    toolChanges: [AnthropicBetaCompactionBlockToolChange]? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.signature = signature
    self.toolChanges = toolChanges
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
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
