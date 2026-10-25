//
//  OpenAIDecisionInputDeveloperMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionInputDeveloperMessage: Codable, Sendable {
  public var content: OpenAIDecisionInputDeveloperContent
  public var role: OpenAIDecisionInputDeveloperMessage.Role
  public var kind: OpenAIDecisionInputDeveloperMessage.Kind?

  public init(
    content: OpenAIDecisionInputDeveloperContent,
    role: OpenAIDecisionInputDeveloperMessage.Role,
    kind: OpenAIDecisionInputDeveloperMessage.Kind? = nil
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
    case developer = "developer"
  }
}
