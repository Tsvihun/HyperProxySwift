//
//  OpenAIMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessage: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String
  public var phase: OpenAIMessagePhase2?
  public var role: OpenAIMessageRole
  public var status: OpenAIMessageStatus
  public var typeModel: OpenAIMessageTypeModel

  public init(
    content: [HyperProxyJSONValue],
    id: String,
    role: OpenAIMessageRole,
    status: OpenAIMessageStatus,
    typeModel: OpenAIMessageTypeModel,
    phase: OpenAIMessagePhase2? = nil
  ) {
    self.content = content
    self.id = id
    self.phase = phase
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case phase
    case role
    case status
    case typeModel = "type"
  }
}
