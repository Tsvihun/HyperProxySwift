//
//  OpenRouterMessagesRequestToolChoiceOneOf4.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesRequestToolChoiceOneOf4: Codable, Sendable {
  public var disableParallelToolUse: Bool?
  public var name: String
  public var typeModel: OpenRouterMessagesRequestToolChoiceOneOf4TypeModel

  public init(
    name: String,
    typeModel: OpenRouterMessagesRequestToolChoiceOneOf4TypeModel,
    disableParallelToolUse: Bool? = nil
  ) {
    self.disableParallelToolUse = disableParallelToolUse
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case disableParallelToolUse = "disable_parallel_tool_use"
    case name
    case typeModel = "type"
  }
}
