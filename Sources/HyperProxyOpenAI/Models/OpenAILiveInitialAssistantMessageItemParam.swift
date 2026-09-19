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
  public var content: [OpenAILiveInitialAssistantMessageItemParamContentItem]
  public var id: String?
  public var role: OpenAILiveInitialAssistantMessageItemParamRole
  public var status: OpenAILiveInitialMessageStatus?
  public var kind: OpenAILiveInitialAssistantMessageItemParamKind?

  public init(
    content: [OpenAILiveInitialAssistantMessageItemParamContentItem],
    role: OpenAILiveInitialAssistantMessageItemParamRole,
    id: String? = nil,
    status: OpenAILiveInitialMessageStatus? = nil,
    kind: OpenAILiveInitialAssistantMessageItemParamKind? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case status
    case kind = "type"
  }
}
