//
//  OpenAIBetaItemReferenceParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaItemReferenceParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var id: String
  public var typeModel: OpenAIBetaItemReferenceParamTypeModelAnyOf1?

  public init(
    id: String,
    agent: OpenAIBetaAgentTagParam? = nil,
    typeModel: OpenAIBetaItemReferenceParamTypeModelAnyOf1? = nil
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
