//
//  AnthropicUserMessageParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicUserMessageParam: Codable, Sendable {
  public var content: AnthropicMessageContentParam
  public var role: AnthropicUserMessageParam.Role

  public init(
    content: AnthropicMessageContentParam,
    role: AnthropicUserMessageParam.Role
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
