//
//  MistralFunctionTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFunctionTool: Codable, Sendable {
  public var function: MistralFunction
  public var kind: MistralFunctionTool.Kind?

  public init(
    function: MistralFunction,
    kind: MistralFunctionTool.Kind? = nil
  ) {
    self.function = function
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case function = "function"
  }
}
