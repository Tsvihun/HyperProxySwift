//
//  OpenRouterOutputFusionServerToolItemFailedModelsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputFusionServerToolItemFailedModelsItem: Codable, Sendable {
  public var error: String
  public var model: String
  public var statusCode: Int?

  public init(
    error: String,
    model: String,
    statusCode: Int? = nil
  ) {
    self.error = error
    self.model = model
    self.statusCode = statusCode
  }

  enum CodingKeys: String, CodingKey {
    case error
    case model
    case statusCode = "status_code"
  }
}
