//
//  OpenAIInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInputMessage: Codable, Sendable {
  public var content: OpenAIInputMessageContentList
  public var role: OpenAIInputMessageRole
  public var status: OpenAIInputMessageStatus?
  public var typeModel: OpenAIInputMessageTypeModel?

  public init(
    content: OpenAIInputMessageContentList,
    role: OpenAIInputMessageRole,
    status: OpenAIInputMessageStatus? = nil,
    typeModel: OpenAIInputMessageTypeModel? = nil
  ) {
    self.content = content
    self.role = role
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
    case status
    case typeModel = "type"
  }
}
