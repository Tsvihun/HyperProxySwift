//
//  OpenRouterConfigurationUpdateItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterConfigurationUpdateItem: Codable, Sendable {
  public var id: String?
  public var reasoning: OpenRouterConfigurationUpdateReasoning
  public var typeModel: OpenRouterConfigurationUpdateItemTypeModel

  public init(
    reasoning: OpenRouterConfigurationUpdateReasoning,
    typeModel: OpenRouterConfigurationUpdateItemTypeModel,
    id: String? = nil
  ) {
    self.id = id
    self.reasoning = reasoning
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case id
    case reasoning
    case typeModel = "type"
  }
}
