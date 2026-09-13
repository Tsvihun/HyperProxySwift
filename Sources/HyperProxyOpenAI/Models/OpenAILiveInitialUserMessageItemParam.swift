//
//  OpenAILiveInitialUserMessageItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInitialUserMessageItemParam: Codable, Sendable {
  public var content: [OpenAILiveInitialInputTextContentPartParam]
  public var id: String?
  public var role: OpenAILiveInitialUserMessageItemParamRole
  public var status: OpenAILiveInitialMessageStatus?
  public var typeModel: OpenAILiveInitialUserMessageItemParamTypeModel?

  public init(
    content: [OpenAILiveInitialInputTextContentPartParam],
    role: OpenAILiveInitialUserMessageItemParamRole,
    id: String? = nil,
    status: OpenAILiveInitialMessageStatus? = nil,
    typeModel: OpenAILiveInitialUserMessageItemParamTypeModel? = nil
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
