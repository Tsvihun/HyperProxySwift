//
//  AnthropicBetaManagedAgentsMCPServerURLDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsMCPServerURLDefinition: Codable, Sendable {
  public var name: String
  public var typeModel: AnthropicBetaManagedAgentsMCPServerURLDefinitionTypeModel
  public var url: String

  public init(
    name: String,
    typeModel: AnthropicBetaManagedAgentsMCPServerURLDefinitionTypeModel,
    url: String
  ) {
    self.name = name
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
    case url
  }
}
