//
//  OpenRouterChatSearchModelsServerTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatSearchModelsServerTool: Codable, Sendable {
  public var parameters: OpenRouterSearchModelsServerToolConfig?
  public var typeModel: OpenRouterChatSearchModelsServerToolTypeModel

  public init(
    typeModel: OpenRouterChatSearchModelsServerToolTypeModel,
    parameters: OpenRouterSearchModelsServerToolConfig? = nil
  ) {
    self.parameters = parameters
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case typeModel = "type"
  }
}
