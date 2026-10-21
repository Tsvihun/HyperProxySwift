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
  public var route: OpenRouterSignInternDaemonRequestRoute?

  public init(
    bodySha256: String,
    route: OpenRouterSignInternDaemonRequestRoute? = nil
  ) {
    self.bodySha256 = bodySha256
    self.route = route
  }

  enum CodingKeys: String, CodingKey {
    case bodySha256
    case route
  }
}
