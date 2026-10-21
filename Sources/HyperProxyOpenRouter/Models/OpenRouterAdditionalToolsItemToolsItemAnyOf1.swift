//
//  OpenRouterAdditionalToolsItemToolsItemAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAdditionalToolsItemToolsItemAnyOf1: Codable, Sendable {
  public var allowedCallers: [OpenRouterAdditionalToolsItemToolsItemAnyOf1AllOf2AllowedCallersItem]?
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var parameters: [String: HyperProxyJSONValue]
  public var strict: Bool?
  public var kind: OpenRouterFunctionToolKind

  public init(
    name: String,
    parameters: [String: HyperProxyJSONValue],
    kind: OpenRouterFunctionToolKind,
    allowedCallers: [OpenRouterAdditionalToolsItemToolsItemAnyOf1AllOf2AllowedCallersItem]? = nil,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.async = async
    self.deferLoading = deferLoading
    self.description = description
    self.name = name
    self.outputSchema = outputSchema
    self.parameters = parameters
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case async
    case deferLoading = "defer_loading"
    case description
    case name
    case outputSchema = "output_schema"
    case parameters
    case strict
    case kind = "type"
  }
}
