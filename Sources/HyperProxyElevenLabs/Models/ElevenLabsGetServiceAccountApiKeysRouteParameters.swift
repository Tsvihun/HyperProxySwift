//
//  ElevenLabsGetServiceAccountApiKeysRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetServiceAccountApiKeysRouteParameters: Codable, Sendable {
  public var serviceAccountUserId: String
  public var xiApiKey: String?

  public init(
    serviceAccountUserId: String,
    xiApiKey: String? = nil
  ) {
    self.serviceAccountUserId = serviceAccountUserId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case serviceAccountUserId = "service_account_user_id"
    case xiApiKey = "xi-api-key"
  }
}
