//
//  ElevenLabsCreateAgentRouteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateAgentRouteParameters: Codable, Sendable {
  public var enableVersioning: Bool?
  public var xiApiKey: String?

  public init(
    enableVersioning: Bool? = nil,
    xiApiKey: String? = nil
  ) {
    self.enableVersioning = enableVersioning
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case enableVersioning = "enable_versioning"
    case xiApiKey = "xi-api-key"
  }
}
