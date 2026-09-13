//
//  OpenAIFunctionShellToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIFunctionShellToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var environment: HyperProxyJSONValue?
  public var typeModel: OpenAIFunctionShellToolParamTypeModel

  public init(
    typeModel: OpenAIFunctionShellToolParamTypeModel,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil,
    environment: HyperProxyJSONValue? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.environment = environment
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case environment
    case typeModel = "type"
  }
}
