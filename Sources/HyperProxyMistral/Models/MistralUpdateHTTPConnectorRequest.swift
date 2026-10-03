//
//  MistralUpdateHTTPConnectorRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateHTTPConnectorRequest: Codable, Sendable {
  public var authMethods: [MistralUpdateHTTPConnectorRequestAuthMethodsAnyOf1Item]?
  public var description: String?
  public var iconUrl: String?
  public var name: String?
  public var protocolModel: MistralHttpProtocolModel
  public var server: String?
  public var title: String?

  public init(
    protocolModel: MistralHttpProtocolModel = .http,
    authMethods: [MistralUpdateHTTPConnectorRequestAuthMethodsAnyOf1Item]? = nil,
    description: String? = nil,
    iconUrl: String? = nil,
    name: String? = nil,
    server: String? = nil,
    title: String? = nil
  ) {
    self.authMethods = authMethods
    self.description = description
    self.iconUrl = iconUrl
    self.name = name
    self.protocolModel = protocolModel
    self.server = server
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case authMethods = "auth_methods"
    case description
    case iconUrl = "icon_url"
    case name
    case protocolModel = "protocol"
    case server
    case title
  }
}
