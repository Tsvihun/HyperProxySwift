//
//  FalCreateApiKeyResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateApiKeyResponse: Codable, Sendable {
  public var key: String
  public var keyId: String
  public var keySecret: String

  public init(
    key: String,
    keyId: String,
    keySecret: String
  ) {
    self.key = key
    self.keyId = keyId
    self.keySecret = keySecret
  }

  enum CodingKeys: String, CodingKey {
    case key
    case keyId = "key_id"
    case keySecret = "key_secret"
  }
}
