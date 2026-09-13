//
//  OpenAIBetaFunctionShellToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaFunctionShellToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var environment: HyperProxyJSONValue?
  public var typeModel: OpenAIBetaFunctionShellToolParamTypeModel

  public init(
    typeModel: OpenAIBetaFunctionShellToolParamTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
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
