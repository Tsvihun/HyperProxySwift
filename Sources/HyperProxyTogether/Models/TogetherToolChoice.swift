//
//  TogetherToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherToolChoice: Codable, Sendable {
  public var function: TogetherToolChoiceFunction
  public var id: String
  public var index: Double
  public var kind: TogetherToolChoiceKind

  public init(
    function: TogetherToolChoiceFunction,
    id: String,
    index: Double,
    kind: TogetherToolChoiceKind
  ) {
    self.function = function
    self.id = id
    self.index = index
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case id
    case index
    case kind = "type"
  }
}
