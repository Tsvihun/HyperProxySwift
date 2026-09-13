//
//  OpenAICreateProjectServiceAccountApiKeyBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateProjectServiceAccountApiKeyBody: Codable, Sendable {
  public var expiresInSeconds: Int?
  public var name: String?
  public var scopes: [String]?

  public init(
    expiresInSeconds: Int? = nil,
    name: String? = nil,
    scopes: [String]? = nil
  ) {
    self.expiresInSeconds = expiresInSeconds
    self.name = name
    self.scopes = scopes
  }

  enum CodingKeys: String, CodingKey {
    case expiresInSeconds = "expires_in_seconds"
    case name
    case scopes
  }
}
