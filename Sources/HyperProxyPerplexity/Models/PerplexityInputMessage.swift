//
//  PerplexityInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityInputMessage: Codable, Sendable {
  public var content: PerplexityInputContent
  public var role: PerplexityInputMessage.Role
  public var kind: PerplexityInputMessage.Kind

  public init(
    content: PerplexityInputContent,
    role: PerplexityInputMessage.Role,
    kind: PerplexityInputMessage.Kind
  ) {
    self.content = content
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case message = "message"
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
    case assistant = "assistant"
    case system = "system"
    case developer = "developer"
  }
}
