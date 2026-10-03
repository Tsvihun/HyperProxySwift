//
//  OpenRouterPrivateEndpointValidationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterPrivateEndpointValidationResponse: Codable, Sendable {
  public var data: OpenRouterPrivateEndpointValidation

  public init(
    data: OpenRouterPrivateEndpointValidation
  ) {
    self.data = data
  }

  enum CodingKeys: String, CodingKey {
    case data
  }
}
