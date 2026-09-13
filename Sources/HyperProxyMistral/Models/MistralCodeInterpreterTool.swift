//
//  MistralCodeInterpreterTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCodeInterpreterTool: Codable, Sendable {
  public var toolConfiguration: MistralToolConfiguration?
  public var typeModel: MistralCodeInterpreterToolTypeModel?

  public init(
    toolConfiguration: MistralToolConfiguration? = nil,
    typeModel: MistralCodeInterpreterToolTypeModel? = nil
  ) {
    self.toolConfiguration = toolConfiguration
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case toolConfiguration = "tool_configuration"
    case typeModel = "type"
  }
}
