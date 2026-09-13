//
//  AnthropicBetaManagedAgentsUnknownRunError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUnknownRunError: Codable, Sendable {
  public var message: String
  public var typeModel: AnthropicBetaManagedAgentsUnknownRunErrorTypeModel

  public init(
    message: String,
    typeModel: AnthropicBetaManagedAgentsUnknownRunErrorTypeModel
  ) {
    self.message = message
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case message
    case typeModel = "type"
  }
}
