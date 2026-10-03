//
//  OpenRouterAnthropicSafeguard.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterAnthropicSafeguard: Codable, Sendable {
  public var classifierContext: [String: HyperProxyJSONValue]?
  public var kind: String

  public init(
    kind: String,
    classifierContext: [String: HyperProxyJSONValue]? = nil
  ) {
    self.classifierContext = classifierContext
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case classifierContext = "classifier_context"
    case kind = "type"
  }
}
