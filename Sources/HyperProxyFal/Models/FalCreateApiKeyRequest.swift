//
//  FalCreateApiKeyRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateApiKeyRequest: Codable, Sendable {
  public var alias: String
  public var description: String?
  public var expiresAt: String?
  public var permissions: [String]?
  public var preset: FalCreateApiKeyRequestPreset?

  public init(
    alias: String,
    description: String? = nil,
    expiresAt: String? = nil,
    permissions: [String]? = nil,
    preset: FalCreateApiKeyRequestPreset? = nil
  ) {
    self.alias = alias
    self.description = description
    self.expiresAt = expiresAt
    self.permissions = permissions
    self.preset = preset
  }

  enum CodingKeys: String, CodingKey {
    case alias
    case description
    case expiresAt = "expires_at"
    case permissions
    case preset
  }
}
