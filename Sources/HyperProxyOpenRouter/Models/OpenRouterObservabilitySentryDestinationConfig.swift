//
//  OpenRouterObservabilitySentryDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilitySentryDestinationConfig: Codable, Sendable {
  public var dsn: String
  public var headers: [String: String]?
  public var otlpEndpoint: String

  public init(
    dsn: String,
    otlpEndpoint: String,
    headers: [String: String]? = nil
  ) {
    self.dsn = dsn
    self.headers = headers
    self.otlpEndpoint = otlpEndpoint
  }

  enum CodingKeys: String, CodingKey {
    case dsn
    case headers
    case otlpEndpoint
  }
}
