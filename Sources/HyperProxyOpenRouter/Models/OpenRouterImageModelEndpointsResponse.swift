//
//  OpenRouterImageModelEndpointsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageModelEndpointsResponse: Codable, Sendable {
  public var endpoints: [OpenRouterImageEndpoint]
  public var id: String

  public init(
    endpoints: [OpenRouterImageEndpoint],
    id: String
  ) {
    self.endpoints = endpoints
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case endpoints
    case id
  }
}
