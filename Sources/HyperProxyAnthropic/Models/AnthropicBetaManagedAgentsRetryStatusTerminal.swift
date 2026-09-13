//
//  AnthropicBetaManagedAgentsRetryStatusTerminal.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsRetryStatusTerminal: Codable, Sendable {
  public var typeModel: AnthropicBetaManagedAgentsRetryStatusTerminalTypeModel

  public init(
    typeModel: AnthropicBetaManagedAgentsRetryStatusTerminalTypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
