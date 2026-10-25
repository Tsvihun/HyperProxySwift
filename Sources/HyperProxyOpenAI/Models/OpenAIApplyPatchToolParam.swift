//
//  OpenAIApplyPatchToolParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIApplyPatchToolParam: Codable, Sendable {
  public var allowedCallers: [OpenAICallableToolAllowedCaller]?
  public var kind: OpenAIApplyPatchToolParam.Kind

  public init(
    kind: OpenAIApplyPatchToolParam.Kind,
    allowedCallers: [OpenAICallableToolAllowedCaller]? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case applyPatch = "apply_patch"
  }
}
