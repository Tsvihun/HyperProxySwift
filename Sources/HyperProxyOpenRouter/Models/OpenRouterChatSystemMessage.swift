//
//  OpenRouterChatSystemMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatSystemMessage: Codable, Sendable {
  public var configurationUpdate: OpenRouterChatSystemMessageConfigurationUpdate?
  public var content: OpenRouterChatSystemMessageContent
  public var name: String?
  public var role: OpenRouterChatSystemMessageRole

  public init(
    content: OpenRouterChatSystemMessageContent,
    role: OpenRouterChatSystemMessageRole,
    configurationUpdate: OpenRouterChatSystemMessageConfigurationUpdate? = nil,
    name: String? = nil
  ) {
    self.configurationUpdate = configurationUpdate
    self.content = content
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case configurationUpdate = "configuration_update"
    case content
    case name
    case role
  }
}
