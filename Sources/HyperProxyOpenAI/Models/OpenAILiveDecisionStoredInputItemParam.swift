//
//  OpenAILiveDecisionStoredInputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionStoredInputItemParam: Codable, Sendable {
  public var content: OpenAILiveDecisionStoredInputItemParamContent
  public var id: String
  public var role: OpenAILiveDecisionStoredInputItemParamRole
  public var kind: OpenAILiveDecisionStoredInputItemParamKind?

  public init(
    content: OpenAILiveDecisionStoredInputItemParamContent,
    id: String,
    role: OpenAILiveDecisionStoredInputItemParamRole,
    kind: OpenAILiveDecisionStoredInputItemParamKind? = nil
  ) {
    self.content = content
    self.id = id
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case id
    case role
    case kind = "type"
  }
}
