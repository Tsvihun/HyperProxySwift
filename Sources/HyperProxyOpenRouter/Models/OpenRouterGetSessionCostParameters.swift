//
//  OpenRouterGetSessionCostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterGetSessionCostParameters: Codable, Sendable {
  public var appSlug: String?
  public var limit: Int?
  public var model: String?
  public var offset: Int?
  public var turnRange: OpenRouterGetSessionCostParametersTurnRange?

  public init(
    appSlug: String? = nil,
    limit: Int? = nil,
    model: String? = nil,
    offset: Int? = nil,
    turnRange: OpenRouterGetSessionCostParametersTurnRange? = nil
  ) {
    self.appSlug = appSlug
    self.limit = limit
    self.model = model
    self.offset = offset
    self.turnRange = turnRange
  }

  enum CodingKeys: String, CodingKey {
    case appSlug = "app_slug"
    case limit
    case model
    case offset
    case turnRange = "turn_range"
  }
}
