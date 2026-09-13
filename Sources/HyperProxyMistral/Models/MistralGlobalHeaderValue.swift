//
//  MistralGlobalHeaderValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGlobalHeaderValue: Codable, Sendable {
  public var isSecret: Bool?
  public var value: String

  public init(
    value: String,
    isSecret: Bool? = nil
  ) {
    self.isSecret = isSecret
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case isSecret = "is_secret"
    case value
  }
}
