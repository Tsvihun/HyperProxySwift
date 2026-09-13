//
//  TogetherOIDCConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherOIDCConfig: Codable, Sendable {
  public var caCert: String?
  public var clientId: String
  public var groupClaim: String
  public var groupPrefix: String
  public var issuerUrl: String
  public var usernameClaim: String
  public var usernamePrefix: String

  public init(
    clientId: String,
    groupClaim: String,
    groupPrefix: String,
    issuerUrl: String,
    usernameClaim: String,
    usernamePrefix: String,
    caCert: String? = nil
  ) {
    self.caCert = caCert
    self.clientId = clientId
    self.groupClaim = groupClaim
    self.groupPrefix = groupPrefix
    self.issuerUrl = issuerUrl
    self.usernameClaim = usernameClaim
    self.usernamePrefix = usernamePrefix
  }

  enum CodingKeys: String, CodingKey {
    case caCert = "ca_cert"
    case clientId = "client_id"
    case groupClaim = "group_claim"
    case groupPrefix = "group_prefix"
    case issuerUrl = "issuer_url"
    case usernameClaim = "username_claim"
    case usernamePrefix = "username_prefix"
  }
}
