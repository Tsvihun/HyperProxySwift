//
//  OpenRouterContainerNetworkPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterContainerNetworkPolicy: Codable, Sendable {
  case containerNetworkPolicyAnyOf1(OpenRouterContainerNetworkPolicyAnyOf1)
  case containerNetworkPolicyAnyOf2(OpenRouterContainerNetworkPolicyAnyOf2)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterContainerNetworkPolicyAnyOf1.self) {
      self = .containerNetworkPolicyAnyOf1(value)
      return
    }
    self = .containerNetworkPolicyAnyOf2(
      try container.decode(OpenRouterContainerNetworkPolicyAnyOf2.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .containerNetworkPolicyAnyOf1(let value):
      try container.encode(value)
    case .containerNetworkPolicyAnyOf2(let value):
      try container.encode(value)
    }
  }
}
