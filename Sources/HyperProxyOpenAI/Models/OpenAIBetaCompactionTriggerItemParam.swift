//
//  OpenAIBetaCompactionTriggerItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCompactionTriggerItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var id: String?
  public var typeModel: OpenAIBetaCompactionTriggerItemParamTypeModel

  public init(
    typeModel: OpenAIBetaCompactionTriggerItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case id
    case typeModel = "type"
  }
}
