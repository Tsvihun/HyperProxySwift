//
//  MistralWebSearchPremiumTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWebSearchPremiumTool: Codable, Sendable {
  public var toolConfiguration: MistralToolConfiguration?
  public var typeModel: MistralWebSearchPremiumToolTypeModel?

  public init(
    toolConfiguration: MistralToolConfiguration? = nil,
    typeModel: MistralWebSearchPremiumToolTypeModel? = nil
  ) {
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
  }
}
