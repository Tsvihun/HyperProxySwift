//
//  AnthropicBetaUserMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUserMessageParam: Codable, Sendable {
  public var content: AnthropicBetaMessageContentParam
  public var role: AnthropicBetaUserMessageParam.Role

  public init(
    content: AnthropicBetaMessageContentParam,
    role: AnthropicBetaUserMessageParam.Role
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }

  public enum Role: String, Codable, Hashable, Sendable {
    case user = "user"
  }
}
