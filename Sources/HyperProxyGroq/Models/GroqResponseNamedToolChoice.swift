//
//  GroqResponseNamedToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseNamedToolChoice: Codable, Sendable {
  public var function: GroqResponseNamedToolChoiceFunction
  public var kind: GroqResponseNamedToolChoiceKind

  public init(
    function: GroqResponseNamedToolChoiceFunction,
    kind: GroqResponseNamedToolChoiceKind
  ) {
    self.function = function
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case kind = "type"
  }
}
