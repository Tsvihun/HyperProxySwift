//
//  OpenRouterObservabilityNewrelicDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityNewrelicDestinationConfig: Codable, Sendable {
  public var headers: [String: String]?
  public var licenseKey: String
  public var region: OpenRouterObservabilityNewrelicDestinationConfigRegion?

  public init(
    licenseKey: String,
    headers: [String: String]? = nil,
    region: OpenRouterObservabilityNewrelicDestinationConfigRegion? = nil
  ) {
    self.headers = headers
    self.licenseKey = licenseKey
    self.region = region
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case licenseKey
    case region
  }
}
