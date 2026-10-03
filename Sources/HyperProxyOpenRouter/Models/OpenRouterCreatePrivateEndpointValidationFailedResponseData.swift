//
//  OpenRouterCreatePrivateEndpointValidationFailedResponseData.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreatePrivateEndpointValidationFailedResponseData: Codable, Sendable {
  public var endpoint: OpenRouterManagedPrivateEndpoint
  public var validation: OpenRouterPrivateEndpointValidationNullable?

  public init(
    endpoint: OpenRouterManagedPrivateEndpoint,
    validation: OpenRouterPrivateEndpointValidationNullable?
  ) {
    self.endpoint = endpoint
    self.validation = validation
  }

  enum CodingKeys: String, CodingKey {
    case endpoint
    case validation
  }
}
