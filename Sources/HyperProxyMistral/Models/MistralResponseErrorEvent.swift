//
//  MistralResponseErrorEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponseErrorEvent: Codable, Sendable {
  public var code: Int
  public var createdAt: String?
  public var message: String
  public var kind: MistralConversationResponseErrorKind?

  public init(
    code: Int,
    message: String,
    createdAt: String? = nil,
    kind: MistralConversationResponseErrorKind? = nil
  ) {
    self.code = code
    self.createdAt = createdAt
    self.message = message
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case code
    case createdAt = "created_at"
    case message
    case kind = "type"
  }
}
