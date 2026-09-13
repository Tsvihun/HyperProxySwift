//
//  MistralConnectionPreference.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectionPreference: Codable, Sendable {
  public var consumerType: MistralConsumerType?
  public var isDefault: Bool?
  public var name: String
  public var toolConfiguration: MistralToolExecutionConfiguration

  public init(
    name: String,
    toolConfiguration: MistralToolExecutionConfiguration,
    consumerType: MistralConsumerType? = nil,
    isDefault: Bool? = nil
  ) {
    self.consumerType = consumerType
    self.isDefault = isDefault
    self.name = name
    self.toolConfiguration = toolConfiguration
  }

  enum CodingKeys: String, CodingKey {
    case consumerType = "consumer_type"
    case isDefault = "is_default"
    case name
    case toolConfiguration = "tool_configuration"
  }
}
