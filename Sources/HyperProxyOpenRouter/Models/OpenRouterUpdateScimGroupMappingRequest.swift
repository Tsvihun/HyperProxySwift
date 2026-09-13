//
//  OpenRouterUpdateScimGroupMappingRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterUpdateScimGroupMappingRequest: Codable, Sendable {
  public var role: OpenRouterUpdateScimGroupMappingRequestRole

  public init(
    role: OpenRouterUpdateScimGroupMappingRequestRole
  ) {
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case role
  }
}
