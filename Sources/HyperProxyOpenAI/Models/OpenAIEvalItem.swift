//
//  OpenAIEvalItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIEvalItem: Codable, Sendable {
  public var content: OpenAIEvalItemContent
  public var role: OpenAIEvalItem.Role
  public var kind: OpenAIEvalItem.Kind?

  public init(
    content: OpenAIEvalItemContent,
    role: OpenAIEvalItem.Role,
    kind: OpenAIEvalItem.Kind? = nil
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
