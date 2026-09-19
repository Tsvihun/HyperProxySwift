//
//  OpenRouterMessagesContentBlockStartEventContentBlockAnyOf17.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockStartEventContentBlockAnyOf17: Codable, Sendable {
  public var content: String
  public var encryptedContent: String?
  public var kind: OpenRouterMessagesContentBlockStartEventContentBlockAnyOf17Kind

  public init(
    content: String,
    kind: OpenRouterMessagesContentBlockStartEventContentBlockAnyOf17Kind,
    encryptedContent: String? = nil
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
}
