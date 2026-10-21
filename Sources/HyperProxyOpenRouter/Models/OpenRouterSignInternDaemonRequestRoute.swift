//
//  OpenRouterSignInternDaemonRequestRoute.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSignInternDaemonRequestRoute: Codable, Sendable {
  public var method: OpenRouterSignInternDaemonRequestRouteMethod
  public var path: String

  public init(
    method: OpenRouterSignInternDaemonRequestRouteMethod,
    path: String
  ) {
    self.method = method
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case method
    case path
  }
}
