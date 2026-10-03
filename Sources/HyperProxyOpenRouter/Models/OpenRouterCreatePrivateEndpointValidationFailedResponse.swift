//
//  OpenRouterCreatePrivateEndpointValidationFailedResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterCreatePrivateEndpointValidationFailedResponse: Codable, Sendable {
  public var data: OpenRouterCreatePrivateEndpointValidationFailedResponseData
  public var error: OpenRouterCreatePrivateEndpointValidationFailedResponseError

  public init(
    data: OpenRouterCreatePrivateEndpointValidationFailedResponseData,
    error: OpenRouterCreatePrivateEndpointValidationFailedResponseError
  ) {
    self.data = data
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case data
    case error
  }
}
