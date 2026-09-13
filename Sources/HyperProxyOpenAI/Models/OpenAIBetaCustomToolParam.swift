//
//  OpenAIBetaCustomToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCustomToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAIBetaCallableToolAllowedCaller]?
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var format: HyperProxyJSONValue?
  public var name: String
  public var typeModel: OpenAIBetaCustomToolParamTypeModel

  public init(
    name: String,
    typeModel: OpenAIBetaCustomToolParamTypeModel,
    allowedCallers: [OpenAIBetaCallableToolAllowedCaller]? = nil,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    format: HyperProxyJSONValue? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.async = async
    self.deferLoading = deferLoading
    self.description = description
    self.format = format
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case async
    case deferLoading = "defer_loading"
    case description
    case format
    case name
    case typeModel = "type"
  }
}
