//
//  DeepLAdminDeactivateDeveloperKeyRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLAdminDeactivateDeveloperKeyRequest: Codable, Sendable {
  public var keyId: DeepLApiKeyId

  public init(
    keyId: DeepLApiKeyId
  ) {
    self.keyId = keyId
  }

  enum CodingKeys: String, CodingKey {
    case keyId = "key_id"
  }
}
