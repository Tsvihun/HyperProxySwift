//
//  OpenRouterDeleteScimGroupMappingParametersKeepMembers.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterDeleteScimGroupMappingParametersKeepMembers: Codable, Sendable {
  case boolean(Bool)
  case deleteScimGroupMappingParametersKeepMembersAnyOf1(
    OpenRouterDeleteScimGroupMappingParametersKeepMembersAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(Bool.self) {
      self = .boolean(value)
      return
    }
    self = .deleteScimGroupMappingParametersKeepMembersAnyOf1(
      try container.decode(OpenRouterDeleteScimGroupMappingParametersKeepMembersAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .boolean(let value):
      try container.encode(value)
    case .deleteScimGroupMappingParametersKeepMembersAnyOf1(let value):
      try container.encode(value)
    }
  }
}
