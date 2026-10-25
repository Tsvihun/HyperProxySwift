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
  public var turnRange: OpenRouterGetSessionCostParameters.TurnRange?

  public init(
    appSlug: String? = nil,
    limit: Int? = nil,
    model: String? = nil,
    offset: Int? = nil,
    turnRange: OpenRouterGetSessionCostParameters.TurnRange? = nil
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

  public enum TurnRange: String, Codable, Hashable, Sendable {
    case value1Turn = "1-turn"
    case value2_9Turns = "2-9-turns"
    case value10_49Turns = "10-49-turns"
    case value50PlusTurns = "50-plus-turns"
  }
}
