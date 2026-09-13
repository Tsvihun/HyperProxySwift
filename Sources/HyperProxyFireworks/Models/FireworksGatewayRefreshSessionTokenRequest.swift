//
//  FireworksGatewayRefreshSessionTokenRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayRefreshSessionTokenRequest: Codable, Sendable {
  public var refreshToken: String?

  public init(
    refreshToken: String? = nil
  ) {
    self.refreshToken = refreshToken
  }

  enum CodingKeys: String, CodingKey {
    case refreshToken
  }
}
