//
//  OpenAIInputMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputMessageParam: Codable, Sendable {
  public var content: [OpenAIInputContentParam]
  public var role: OpenAIInputMessageParam.Role
  public var kind: OpenAIInputMessageParam.Kind?

  public init(
    content: [OpenAIInputContentParam],
    role: OpenAIInputMessageParam.Role,
    kind: OpenAIInputMessageParam.Kind? = nil
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
  }
}
