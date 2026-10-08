//
//  OpenRouterSignInternDaemonRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSignInternDaemonRequest: Codable, Sendable {
  public var bodySha256: String

  public init(
    bodySha256: String
  ) {
    self.bodySha256 = bodySha256
  }

  enum CodingKeys: String, CodingKey {
    case bodySha256
  }
}
