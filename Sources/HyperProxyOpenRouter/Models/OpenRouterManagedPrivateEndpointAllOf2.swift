//
//  OpenRouterManagedPrivateEndpointAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterManagedPrivateEndpointAllOf2: Codable, Sendable {
  public var declaredRegion: OpenRouterPrivateEndpointDeclaredRegion?
  public var declaredZdr: Bool

  public init(
    declaredRegion: OpenRouterPrivateEndpointDeclaredRegion?,
    declaredZdr: Bool
  ) {
    self.declaredRegion = declaredRegion
    self.declaredZdr = declaredZdr
  }

  enum CodingKeys: String, CodingKey {
    case declaredRegion = "declared_region"
    case declaredZdr = "declared_zdr"
  }
}
