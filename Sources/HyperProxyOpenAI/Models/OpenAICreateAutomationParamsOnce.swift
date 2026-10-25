//
//  OpenAICreateAutomationParamsOnce.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateAutomationParamsOnce: Codable, Sendable {
  public var metadata: [String: String]?
  public var name: String
  public var runAt: Int64
  public var target: OpenAIAutomationTargetParam
  public var kind: OpenAICreateAutomationParamsOnce.Kind

  public init(
    name: String,
    runAt: Int64,
    target: OpenAIAutomationTargetParam,
    kind: OpenAICreateAutomationParamsOnce.Kind,
    metadata: [String: String]? = nil
  ) {
    self.metadata = metadata
    self.name = name
    self.runAt = runAt
    self.target = target
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case name
    case runAt = "run_at"
    case target
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case once = "once"
  }
}
