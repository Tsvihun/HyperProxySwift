//
//  MistralUpdateConnectorRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateConnectorRequest: Codable, Sendable {
  public var authMethods: [MistralAuthenticationMethodCreateOrUpdateRequest]?
  public var description: String?
  public var iconUrl: String?
  public var name: String?
  public var protocolModel: String?
  public var server: String?
  public var systemPrompt: String?
  public var title: String?

  public init(
    authMethods: [MistralAuthenticationMethodCreateOrUpdateRequest]? = nil,
    description: String? = nil,
    iconUrl: String? = nil,
    name: String? = nil,
    protocolModel: String? = nil,
    server: String? = nil,
    systemPrompt: String? = nil,
    title: String? = nil
  ) {
    self.authMethods = authMethods
    self.description = description
    self.iconUrl = iconUrl
    self.name = name
    self.protocolModel = protocolModel
    self.server = server
    self.systemPrompt = systemPrompt
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case authMethods = "auth_methods"
    case description
    case iconUrl = "icon_url"
    case name
    case protocolModel = "protocol"
    case server
    case systemPrompt = "system_prompt"
    case title
  }
}
