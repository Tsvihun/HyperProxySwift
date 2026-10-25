//
//  OpenRouterChatNamedToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatNamedToolChoice: Codable, Sendable {
  public var function: OpenRouterChatNamedToolChoice.Function
  public var kind: OpenRouterChatNamedToolChoice.Kind

  public init(
    function: OpenRouterChatNamedToolChoice.Function,
    kind: OpenRouterChatNamedToolChoice.Kind
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
