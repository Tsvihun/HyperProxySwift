//
//  OpenRouterToolChoiceSupport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterToolChoiceSupport: Codable, Sendable {
  public var auto: Bool
  public var function: Bool
  public var none: Bool
  public var requiredValue: Bool

  public init(
    auto: Bool,
    function: Bool,
    none: Bool,
    requiredValue: Bool
  ) {
    self.auto = auto
    self.function = function
    self.none = none
    self.requiredValue = requiredValue
  }

  enum CodingKeys: String, CodingKey {
    case auto
    case function
    case none
    case requiredValue = "required"
  }
}
