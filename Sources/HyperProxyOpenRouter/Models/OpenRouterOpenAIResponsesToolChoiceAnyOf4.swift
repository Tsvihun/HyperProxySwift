//
//  OpenRouterOpenAIResponsesToolChoiceAnyOf4.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf4: Codable, Sendable {
  public var name: String
  public var typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf4TypeModel

  public init(
    name: String,
    typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf4TypeModel
  ) {
    self.name = name
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case name
    case typeModel = "type"
  }
}
