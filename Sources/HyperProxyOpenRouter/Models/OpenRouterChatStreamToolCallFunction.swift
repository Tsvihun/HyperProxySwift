//
//  OpenRouterChatStreamToolCallFunction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatStreamToolCallFunction: Codable, Sendable {
  public var arguments: String?
  public var name: String?

  public init(
    arguments: String? = nil,
    name: String? = nil
  ) {
    self.arguments = arguments
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case name
  }
}
