//
//  AnthropicBetaCompactionContentBlockDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaCompactionContentBlockDelta: Codable, Sendable {
  public var content: String?
  public var encryptedContent: String?
  public var kind: AnthropicBetaCompactionContentBlockDelta.Kind

  public init(
    content: String?,
    encryptedContent: String?,
    kind: AnthropicBetaCompactionContentBlockDelta.Kind = .compactionDelta
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case compactionDelta = "compaction_delta"
  }
}
