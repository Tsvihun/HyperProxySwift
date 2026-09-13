//
//  OpenAIBetaUserMessageItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaUserMessageItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var content: HyperProxyJSONValue
  public var id: String?
  public var role: OpenAIBetaUserMessageItemParamRole
  public var status: String?
  public var typeModel: OpenAIBetaUserMessageItemParamTypeModel

  public init(
    content: HyperProxyJSONValue,
    role: OpenAIBetaUserMessageItemParamRole,
    typeModel: OpenAIBetaUserMessageItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil,
    status: String? = nil
  ) {
    self.agent = agent
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}
