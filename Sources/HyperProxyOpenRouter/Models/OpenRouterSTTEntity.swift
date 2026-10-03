//
//  OpenRouterSTTEntity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSTTEntity: Codable, Sendable {
  public var endChar: Int
  public var startChar: Int
  public var text: String
  public var kind: String

  public init(
    endChar: Int,
    startChar: Int,
    text: String,
    kind: String
  ) {
    self.endChar = endChar
    self.startChar = startChar
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case endChar = "end_char"
    case startChar = "start_char"
    case text
    case kind = "type"
  }
}
