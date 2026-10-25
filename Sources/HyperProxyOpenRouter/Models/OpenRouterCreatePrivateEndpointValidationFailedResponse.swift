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
  public var data: OpenRouterCreatePrivateEndpointValidationFailedResponse.DataValue
  public var error: OpenRouterCreatePrivateEndpointValidationFailedResponse.ErrorValue

  public init(
    data: OpenRouterCreatePrivateEndpointValidationFailedResponse.DataValue,
    error: OpenRouterCreatePrivateEndpointValidationFailedResponse.ErrorValue
  ) {
    self.data = data
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case data
    case error
  }

  public struct DataValue: Codable, Sendable {
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

  public struct ErrorValue: Codable, Sendable {
    public var code: Int
    public var message: String

    public init(
      code: Int,
      message: String
    ) {
      self.code = code
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case code
      case message
    }
  }
}
