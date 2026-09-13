//
//  OpenAIChatCompletionStreamOptionsAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionStreamOptionsAnyOf1: Codable, Sendable {
  public var includeObfuscation: Bool?
  public var includeUsage: Bool?

  public init(
    includeObfuscation: Bool? = nil,
    includeUsage: Bool? = nil
  ) {
    self.includeObfuscation = includeObfuscation
    self.includeUsage = includeUsage
  }

  enum CodingKeys: String, CodingKey {
    case includeObfuscation = "include_obfuscation"
    case includeUsage = "include_usage"
  }
}
