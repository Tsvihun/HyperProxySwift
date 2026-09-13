//
//  ElevenLabsShareResourceEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsShareResourceEndpointParameters: Codable, Sendable {
  public var resourceId: String
  public var xiApiKey: String?

  public init(
    resourceId: String,
    xiApiKey: String? = nil
  ) {
    self.resourceId = resourceId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case resourceId = "resource_id"
    case xiApiKey = "xi-api-key"
  }
}
