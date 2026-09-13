//
//  OpenAIResponseConfigurationUpdateItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponseConfigurationUpdateItemParam: Codable, Sendable {
  public var id: String?
  public var reasoning: OpenAIResponseConfigurationUpdateItemParamReasoning?
  public var typeModel: OpenAIResponseConfigurationUpdateItemParamTypeModel

  public init(
    typeModel: OpenAIResponseConfigurationUpdateItemParamTypeModel,
    id: String? = nil,
    reasoning: OpenAIResponseConfigurationUpdateItemParamReasoning? = nil
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
