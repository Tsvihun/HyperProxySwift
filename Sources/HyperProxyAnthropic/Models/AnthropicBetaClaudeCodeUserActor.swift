//
//  AnthropicBetaClaudeCodeUserActor.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaClaudeCodeUserActor: Codable, Sendable {
  public var emailAddress: String
  public var kind: AnthropicBetaClaudeCodeUserActor.Kind

  public init(
    emailAddress: String,
    kind: AnthropicBetaClaudeCodeUserActor.Kind = .userActor
  ) {
    self.emailAddress = emailAddress
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case emailAddress = "email_address"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case userActor = "user_actor"
  }
}
