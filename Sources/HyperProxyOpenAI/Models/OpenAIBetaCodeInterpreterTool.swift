//
//  OpenAIBetaCodeInterpreterTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCodeInterpreterTool: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var container: HyperProxyJSONValue
  public var typeModel: OpenAIBetaCodeInterpreterToolTypeModel

  public init(
    container: HyperProxyJSONValue,
    typeModel: OpenAIBetaCodeInterpreterToolTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.container = container
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case container
    case typeModel = "type"
  }
}
