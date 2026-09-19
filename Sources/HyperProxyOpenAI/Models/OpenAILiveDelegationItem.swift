//
//  OpenAILiveDelegationItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDelegationItem: Codable, Sendable {
  public var id: String
  public var responseId: String?
  public var target: OpenAILiveDelegationItemTarget
  public var kind: OpenAILiveDelegationItemKind

  public init(
    id: String,
    target: OpenAILiveDelegationItemTarget,
    kind: OpenAILiveDelegationItemKind,
    responseId: String? = nil
  ) {
    self.id = id
    self.responseId = responseId
    self.target = target
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case responseId = "response_id"
    case target
    case kind = "type"
  }
}
