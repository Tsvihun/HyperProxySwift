//
//  OpenAIProjectServiceAccountCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectServiceAccountCreateRequest: Codable, Sendable {
  public var createServiceAccountOnly: Bool?
  public var expiresInSeconds: Int?
  public var name: String

  public init(
    name: String,
    createServiceAccountOnly: Bool? = nil,
    expiresInSeconds: Int? = nil
  ) {
    self.createServiceAccountOnly = createServiceAccountOnly
    self.expiresInSeconds = expiresInSeconds
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case createServiceAccountOnly = "create_service_account_only"
    case expiresInSeconds = "expires_in_seconds"
    case name
  }
}
