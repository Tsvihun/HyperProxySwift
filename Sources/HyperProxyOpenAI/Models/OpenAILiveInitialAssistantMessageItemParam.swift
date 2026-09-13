//
//  OpenAILiveInitialAssistantMessageItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInitialAssistantMessageItemParam: Codable, Sendable {
  public var content: [HyperProxyJSONValue]
  public var id: String?
  public var role: OpenAILiveInitialAssistantMessageItemParamRole
  public var status: OpenAILiveInitialMessageStatus?
  public var typeModel: OpenAILiveInitialAssistantMessageItemParamTypeModel?

  public init(
    content: [HyperProxyJSONValue],
    role: OpenAILiveInitialAssistantMessageItemParamRole,
    id: String? = nil,
    status: OpenAILiveInitialMessageStatus? = nil,
    typeModel: OpenAILiveInitialAssistantMessageItemParamTypeModel? = nil
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
