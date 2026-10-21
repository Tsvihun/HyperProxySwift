//
//  OpenRouterChatFunctionToolAnyOf1Function.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatFunctionToolAnyOf1Function: Codable, Sendable {
  public var deferLoading: Bool?
  public var description: String?
  public var name: String
  public var parameters: [String: HyperProxyJSONValue]?
  public var strict: Bool?

  public init(
    name: String,
    deferLoading: Bool? = nil,
    description: String? = nil,
    parameters: [String: HyperProxyJSONValue]? = nil,
    strict: Bool? = nil
  ) {
    self.deferLoading = deferLoading
    self.description = description
    self.name = name
    self.parameters = parameters
    self.strict = strict
  }

  enum CodingKeys: String, CodingKey {
    case deferLoading = "defer_loading"
    case description
    case name
    case parameters
    case strict
  }
}
