//
//  OpenAICodeInterpreterTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICodeInterpreterTool: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var container: HyperProxyJSONValue
  public var typeModel: OpenAICodeInterpreterToolTypeModel

  public init(
    container: HyperProxyJSONValue,
    typeModel: OpenAICodeInterpreterToolTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil
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
