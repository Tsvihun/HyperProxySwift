//
//  OpenAILiveInitialDeveloperMessageItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInitialDeveloperMessageItemParam: Codable, Sendable {
  public var content: [OpenAILiveInitialInputTextContentPartParam]
  public var id: String?
  public var role: OpenAILiveInitialDeveloperMessageItemParamRole
  public var status: OpenAILiveInitialMessageStatus?
  public var kind: OpenAILiveInitialDeveloperMessageItemParamKind?

  public init(
    content: [OpenAILiveInitialInputTextContentPartParam],
    role: OpenAILiveInitialDeveloperMessageItemParamRole,
    id: String? = nil,
    status: OpenAILiveInitialMessageStatus? = nil,
    kind: OpenAILiveInitialDeveloperMessageItemParamKind? = nil
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
