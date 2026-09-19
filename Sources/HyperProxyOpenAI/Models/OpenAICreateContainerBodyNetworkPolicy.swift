//
//  OpenAICreateContainerBodyNetworkPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateContainerBodyNetworkPolicy: Codable, Sendable {
  case containerNetworkPolicyDisabledParam(OpenAIContainerNetworkPolicyDisabledParam)
  case containerNetworkPolicyAllowlistParam(OpenAIContainerNetworkPolicyAllowlistParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIContainerNetworkPolicyDisabledParam.self) {
      self = .containerNetworkPolicyDisabledParam(value)
      return
    }
    self = .containerNetworkPolicyAllowlistParam(
      try container.decode(OpenAIContainerNetworkPolicyAllowlistParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .containerNetworkPolicyDisabledParam(let value):
      try container.encode(value)
    case .containerNetworkPolicyAllowlistParam(let value):
      try container.encode(value)
    }
  }
}
