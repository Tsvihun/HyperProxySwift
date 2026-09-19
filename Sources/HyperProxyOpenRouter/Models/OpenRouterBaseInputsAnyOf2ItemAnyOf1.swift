//
//  OpenRouterBaseInputsAnyOf2ItemAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBaseInputsAnyOf2ItemAnyOf1: Codable, Sendable {
  public var content: OpenRouterBaseInputsAnyOf2ItemAnyOf1Content
  public var phase: OpenRouterBaseInputsAnyOf2ItemAnyOf1Phase?
  public var role: OpenRouterBaseInputsAnyOf2ItemAnyOf1Role
  public var kind: OpenRouterBaseInputsAnyOf2ItemAnyOf1Kind?

  public init(
    content: OpenRouterBaseInputsAnyOf2ItemAnyOf1Content,
    role: OpenRouterBaseInputsAnyOf2ItemAnyOf1Role,
    phase: OpenRouterBaseInputsAnyOf2ItemAnyOf1Phase? = nil,
    kind: OpenRouterBaseInputsAnyOf2ItemAnyOf1Kind? = nil
  ) {
    self.content = content
    self.phase = phase
    self.role = role
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case phase
    case role
    case kind = "type"
  }
}
