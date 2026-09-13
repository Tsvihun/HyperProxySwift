//
//  MistralStreamError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralStreamError: Codable, Sendable {
  public var error: String
  public var reason: String

  public init(
    error: String,
    reason: String
  ) {
    self.error = error
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case error
    case reason
  }
}
