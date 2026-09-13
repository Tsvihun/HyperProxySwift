//
//  OpenAIInputMessageResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputMessageResource: Codable, Sendable {
  public var content: OpenAIInputMessageContentList
  public var id: String
  public var role: OpenAIInputMessageRole
  public var status: OpenAIInputMessageStatus?
  public var typeModel: OpenAIInputMessageTypeModel

  public init(
    content: OpenAIInputMessageContentList,
    id: String,
    role: OpenAIInputMessageRole,
    typeModel: OpenAIInputMessageTypeModel,
    status: OpenAIInputMessageStatus? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case typeModel = "type"
  }
}
