//
//  OpenAIBetaToolChoiceAllowed.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaToolChoiceAllowed: Codable, Sendable {
  public var mode: OpenAIBetaToolChoiceAllowedMode
  public var tools: [[String: HyperProxyJSONValue]]
  public var typeModel: OpenAIBetaToolChoiceAllowedTypeModel

  public init(
    mode: OpenAIBetaToolChoiceAllowedMode,
    tools: [[String: HyperProxyJSONValue]],
    typeModel: OpenAIBetaToolChoiceAllowedTypeModel
  ) {
    self.mode = mode
    self.tools = tools
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case mode
    case tools
    case typeModel = "type"
  }
}
