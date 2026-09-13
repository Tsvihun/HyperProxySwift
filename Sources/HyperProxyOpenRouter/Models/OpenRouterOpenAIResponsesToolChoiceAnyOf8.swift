//
//  OpenRouterOpenAIResponsesToolChoiceAnyOf8.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenAIResponsesToolChoiceAnyOf8: Codable, Sendable {
  public var typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf8TypeModel

  public init(
    typeModel: OpenRouterOpenAIResponsesToolChoiceAnyOf8TypeModel
  ) {
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case typeModel = "type"
  }
}
