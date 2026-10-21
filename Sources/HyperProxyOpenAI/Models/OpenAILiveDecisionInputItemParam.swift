//
//  OpenAILiveDecisionInputItemParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionInputItemParam: Codable, Sendable {
  public var content: OpenAILiveDecisionInputItemParamContent
  public var id: String?
  public var role: OpenAILiveDecisionInputItemParamRole
  public var kind: OpenAILiveDecisionInputItemParamKind?

  public init(
    content: OpenAILiveDecisionInputItemParamContent,
    role: OpenAILiveDecisionInputItemParamRole,
    id: String? = nil,
    kind: OpenAILiveDecisionInputItemParamKind? = nil
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
