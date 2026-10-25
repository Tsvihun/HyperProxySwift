//
//  DeepLInfrastructureErrorResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLInfrastructureErrorResponse: Codable, Sendable {
  public var error: DeepLInfrastructureErrorResponse.ErrorValue

  public init(
    error: DeepLInfrastructureErrorResponse.ErrorValue
  ) {
    self.error = error
  }

  enum CodingKeys: String, CodingKey {
    case error
  }

  public struct ErrorValue: Codable, Sendable {
    public var message: String

    public init(
      message: String
    ) {
      self.message = message
    }

    enum CodingKeys: String, CodingKey {
      case message
    }
  }
}
