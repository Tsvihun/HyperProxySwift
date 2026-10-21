//
//  MistralAuthData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAuthData: Codable, Sendable {
  public var clientId: String
  public var clientScopes: [String]?
  public var clientSecret: String?

  public init(
    clientId: String,
    clientScopes: [String]? = nil,
    clientSecret: String? = nil
  ) {
    self.clientId = clientId
    self.clientScopes = clientScopes
    self.clientSecret = clientSecret
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case clientScopes = "client_scopes"
    case clientSecret = "client_secret"
  }
}
