//
//  OpenRouterInternDaemonAccess.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInternDaemonAccess: Codable, Sendable {
  public var origin: String
  public var token: String

  public init(
    origin: String,
    token: String
  ) {
    self.origin = origin
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case origin
    case token
  }
}
