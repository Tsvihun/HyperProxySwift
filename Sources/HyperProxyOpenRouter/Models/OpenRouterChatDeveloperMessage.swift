//
//  OpenRouterChatDeveloperMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatDeveloperMessage: Codable, Sendable {
  public var configurationUpdate: OpenRouterChatDeveloperMessageConfigurationUpdate?
  public var content: HyperProxyJSONValue
  public var name: String?
  public var role: OpenRouterChatDeveloperMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: OpenRouterChatDeveloperMessageRole,
    configurationUpdate: OpenRouterChatDeveloperMessageConfigurationUpdate? = nil,
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
