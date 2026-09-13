//
//  ElevenLabsWorkspaceCreateApiKeyResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceCreateApiKeyResponseModel: Codable, Sendable {
  public var keyId: String
  public var xiApiKey: String

  public init(
    keyId: String,
    xiApiKey: String
  ) {
    self.keyId = keyId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case keyId = "key_id"
    case xiApiKey = "xi-api-key"
  }
}
