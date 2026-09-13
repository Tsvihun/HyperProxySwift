//
//  OpenRouterMessagesContentBlockDeltaEventDeltaOneOf6.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesContentBlockDeltaEventDeltaOneOf6: Codable, Sendable {
  public var content: String
  public var encryptedContent: String?
  public var typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf6TypeModel

  public init(
    content: String,
    typeModel: OpenRouterMessagesContentBlockDeltaEventDeltaOneOf6TypeModel,
    encryptedContent: String? = nil
  ) {
    self.content = content
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}
