//
//  OpenAILiveDecisionRefusalParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionRefusalParam: Codable, Sendable {
  public var refusal: String
  public var kind: OpenAILiveDecisionRefusalParam.Kind

  public init(
    refusal: String,
    kind: OpenAILiveDecisionRefusalParam.Kind
  ) {
    self.refusal = refusal
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case refusal
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case refusal = "refusal"
  }
}
