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
  public var typeModel: String

  public init(
    emailAddress: String,
    typeModel: String
  ) {
    self.emailAddress = emailAddress
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case emailAddress = "email_address"
    case typeModel = "type"
  }
}
