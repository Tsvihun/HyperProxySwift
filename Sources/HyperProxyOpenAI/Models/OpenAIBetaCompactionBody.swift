//
//  OpenAIBetaCompactionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaCompactionBody: Codable, Sendable {
  public var agent: OpenAIBetaAgentTag?
  public var createdBy: String?
  public var encryptedContent: String
  public var id: String
  public var typeModel: OpenAIBetaCompactionBodyTypeModel

  public init(
    encryptedContent: String,
    id: String,
    typeModel: OpenAIBetaCompactionBodyTypeModel,
    agent: OpenAIBetaAgentTag? = nil,
    createdBy: String? = nil
  ) {
    self.agent = agent
    self.createdBy = createdBy
    self.encryptedContent = encryptedContent
    self.id = id
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agent
    case createdBy = "created_by"
    case encryptedContent = "encrypted_content"
    case id
    case typeModel = "type"
  }
}
