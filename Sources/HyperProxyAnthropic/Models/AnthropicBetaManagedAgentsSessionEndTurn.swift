//
//  AnthropicBetaManagedAgentsSessionEndTurn.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsSessionEndTurn: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsSessionEndTurnTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsSessionEndTurnTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
