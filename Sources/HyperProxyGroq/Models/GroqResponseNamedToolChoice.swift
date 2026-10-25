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
  public var function: GroqResponseNamedToolChoice.Function
  public var kind: GroqResponseNamedToolChoice.Kind

  public init(
    function: GroqResponseNamedToolChoice.Function,
    kind: GroqResponseNamedToolChoice.Kind
  ) {
    self.function = function
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case function
    case kind = "type"
  }

  public struct Function: Codable, Sendable {
    public var name: String

    public init(
      name: String
    ) {
      self.name = name
    }

    enum CodingKeys: String, CodingKey {
      case name
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case function = "function"
  }
}
