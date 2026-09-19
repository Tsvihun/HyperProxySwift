//
//  OpenAIDoubleClickAction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDoubleClickAction: Codable, Sendable {
  public var keys: [String]?
  public var kind: OpenAIDoubleClickActionKind
  public var x: Int
  public var y: Int

  public init(
    keys: [String]?,
    kind: OpenAIDoubleClickActionKind,
    x: Int,
    y: Int
  ) {
    self.keys = keys
    self.kind = kind
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case kind = "type"
    case x
    case y
  }
}
