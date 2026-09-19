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
  public var async: Bool?
  public var deferLoading: Bool?
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]
  public var strict: Bool?
  public var kind: OpenRouterFunctionToolKind

  public init(
    name: String,
    parameters: [String: HyperProxyJSONValue],
    kind: OpenRouterFunctionToolKind,
    async: Bool? = nil,
    deferLoading: Bool? = nil,
    description: String? = nil,
    strict: Bool? = nil
  ) {
    self.async = async
    self.deferLoading = deferLoading
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case async
    case deferLoading = "defer_loading"
    case description
    case name
    case parameters
    case strict
    case kind = "type"
  }
}
