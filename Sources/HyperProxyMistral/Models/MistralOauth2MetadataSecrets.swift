//
//  MistralOauth2MetadataSecrets.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOauth2MetadataSecrets: Codable, Sendable {
  public var clientId: String?
  public var clientIdIssuedAt: Int?
  public var clientSecret: String?
  public var clientSecretExpiresAt: Int?

  public init(
    clientId: String? = nil,
    clientIdIssuedAt: Int? = nil,
    clientSecret: String? = nil,
    clientSecretExpiresAt: Int? = nil
  ) {
    self.clientId = clientId
    self.clientIdIssuedAt = clientIdIssuedAt
    self.clientSecret = clientSecret
    self.clientSecretExpiresAt = clientSecretExpiresAt
  }

  enum CodingKeys: String, CodingKey {
    case clientId = "client_id"
    case clientIdIssuedAt = "client_id_issued_at"
    case clientSecret = "client_secret"
    case clientSecretExpiresAt = "client_secret_expires_at"
  }
}
