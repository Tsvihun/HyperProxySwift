//
//  AnthropicBetaManagedAgentsBranchCheckout.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsBranchCheckout: Codable, Sendable {
  public var name: String
  public var typeModel: AnthropicBetaManagedAgentsBranchCheckoutTypeModel

  public init(
    name: String,
    typeModel: AnthropicBetaManagedAgentsBranchCheckoutTypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}
