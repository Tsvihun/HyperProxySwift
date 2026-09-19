//
//  OpenAIKeyPressAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIKeyPressAction: Codable, Sendable {
  public var keys: [String]
  public var kind: OpenAIKeyPressActionKind

  public init(
    keys: [String],
    kind: OpenAIKeyPressActionKind
  ) {
    self.keys = keys
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case kind = "type"
  }
}
