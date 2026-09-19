//
//  FireworksChatCompletionMessageToolCallFunction.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatCompletionMessageToolCallFunction: Codable, Sendable {
  public var arguments: FireworksChatCompletionMessageToolCallFunctionArguments?
  public var name: String?

  public init(
    arguments: FireworksChatCompletionMessageToolCallFunctionArguments? = nil,
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
