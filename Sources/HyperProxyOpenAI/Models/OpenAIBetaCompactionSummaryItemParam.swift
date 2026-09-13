//
//  OpenAIBetaCompactionSummaryItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCompactionSummaryItemParam: Codable, Sendable {
  public var agent: OpenAIBetaAgentTagParam?
  public var encryptedContent: String
  public var id: String?
  public var typeModel: OpenAIBetaCompactionSummaryItemParamTypeModel

  public init(
    encryptedContent: String,
    typeModel: OpenAIBetaCompactionSummaryItemParamTypeModel,
    agent: OpenAIBetaAgentTagParam? = nil,
    id: String? = nil
  ) {
    self.agent = agent
    self.encryptedContent = encryptedContent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case encryptedContent = "encrypted_content"
    case id
    case typeModel = "type"
  }
}
