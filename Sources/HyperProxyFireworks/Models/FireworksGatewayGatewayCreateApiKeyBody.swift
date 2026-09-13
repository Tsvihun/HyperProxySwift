//
//  FireworksGatewayGatewayCreateApiKeyBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayCreateApiKeyBody: Codable, Sendable {
  public var apiKey: FireworksGatewayApiKey

  public init(
    apiKey: FireworksGatewayApiKey
  ) {
    self.apiKey = apiKey
  }

  enum CodingKeys: String, CodingKey {
    case apiKey
  }
}
