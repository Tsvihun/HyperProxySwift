//
//  OpenRouterDeleteScimGroupMappingParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeleteScimGroupMappingParameters: Codable, Sendable {
  public var id: String
  public var keepMembers: OpenRouterDeleteScimGroupMappingParametersKeepMembers

  public init(
    id: String,
    keepMembers: OpenRouterDeleteScimGroupMappingParametersKeepMembers
  ) {
    self.id = id
    self.keepMembers = keepMembers
  }

  enum CodingKeys: String, CodingKey {
    case id
    case keepMembers = "keep_members"
  }
}
