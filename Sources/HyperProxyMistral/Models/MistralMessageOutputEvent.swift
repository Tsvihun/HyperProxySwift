//
//  MistralMessageOutputEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMessageOutputEvent: Codable, Sendable {
  public var agentId: String?
  public var content: HyperProxyJSONValue
  public var contentIndex: Int?
  public var createdAt: String?
  public var id: String
  public var model: String?
  public var outputIndex: Int?
  public var role: String?
  public var typeModel: String?

  public init(
    content: HyperProxyJSONValue,
    id: String,
    agentId: String? = nil,
    contentIndex: Int? = nil,
    createdAt: String? = nil,
    model: String? = nil,
    outputIndex: Int? = nil,
    role: String? = nil,
    typeModel: String? = nil
  ) {
    self.agentId = agentId
    self.content = content
    self.contentIndex = contentIndex
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.outputIndex = outputIndex
    self.role = role
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case content
    case contentIndex = "content_index"
    case createdAt = "created_at"
    case id
    case model
    case outputIndex = "output_index"
    case role
    case typeModel = "type"
  }
}
