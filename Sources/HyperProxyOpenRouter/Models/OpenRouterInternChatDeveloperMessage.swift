//
//  OpenRouterInternChatDeveloperMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternChatDeveloperMessage: Codable, Sendable {
  public var content: OpenRouterInternChatMessageContent?
  public var role: OpenRouterInternChatDeveloperMessageRole

  public init(
    content: OpenRouterInternChatMessageContent?,
    role: OpenRouterInternChatDeveloperMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}
