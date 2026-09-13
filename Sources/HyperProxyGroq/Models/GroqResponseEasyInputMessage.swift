//
//  GroqResponseEasyInputMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqResponseEasyInputMessage: Codable, Sendable {
  public var content: HyperProxyJSONValue
  public var role: GroqResponseEasyInputMessageRole

  public init(
    content: HyperProxyJSONValue,
    role: GroqResponseEasyInputMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}
