//
//  OpenAIScrollParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIScrollParam: Codable, Sendable {
  public var keys: [String]?
  public var scrollX: Int
  public var scrollY: Int
  public var kind: OpenAIScrollParamKind
  public var x: Int
  public var y: Int

  public init(
    scrollX: Int,
    scrollY: Int,
    kind: OpenAIScrollParamKind,
    x: Int,
    y: Int,
    keys: [String]? = nil
  ) {
    self.keys = keys
    self.scrollX = scrollX
    self.scrollY = scrollY
    self.kind = kind
    self.x = x
    self.y = y
  }

  enum CodingKeys: String, CodingKey {
    case keys
    case scrollX = "scroll_x"
    case scrollY = "scroll_y"
    case kind = "type"
    case x
    case y
  }
}
