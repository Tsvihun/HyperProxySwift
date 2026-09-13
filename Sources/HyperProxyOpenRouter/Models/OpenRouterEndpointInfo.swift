//
//  OpenRouterEndpointInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterEndpointInfo: Codable, Sendable {
  public var model: String
  public var provider: String
  public var selected: Bool

  public init(
    model: String,
    provider: String,
    selected: Bool
  ) {
    self.model = model
    self.provider = provider
    self.selected = selected
  }

  enum CodingKeys: String, CodingKey {
    case model
    case provider
    case selected
  }
}
