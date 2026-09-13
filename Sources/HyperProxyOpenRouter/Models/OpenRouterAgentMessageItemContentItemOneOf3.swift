//
//  OpenRouterAgentMessageItemContentItemOneOf3.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAgentMessageItemContentItemOneOf3: Codable, Sendable {
  public var encryptedContent: String
  public var typeModel: OpenRouterAgentMessageItemContentItemOneOf3TypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenRouterAgentMessageItemContentItemOneOf3TypeModel
  ) {
    self.encryptedContent = encryptedContent
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case encryptedContent = "encrypted_content"
    case typeModel = "type"
  }
}
