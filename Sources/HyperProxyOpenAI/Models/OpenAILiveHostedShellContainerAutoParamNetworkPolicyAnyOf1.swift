//
//  OpenAILiveHostedShellContainerAutoParamNetworkPolicyAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveHostedShellContainerAutoParamNetworkPolicyAnyOf1: Codable, Sendable {
  case liveContainerNetworkPolicyDisabledParam(OpenAILiveContainerNetworkPolicyDisabledParam)
  case liveHostedShellNetworkPolicyAllowlistParam(OpenAILiveHostedShellNetworkPolicyAllowlistParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveContainerNetworkPolicyDisabledParam.self) {
      self = .liveContainerNetworkPolicyDisabledParam(value)
      return
    }
    self = .liveHostedShellNetworkPolicyAllowlistParam(
      try container.decode(OpenAILiveHostedShellNetworkPolicyAllowlistParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveContainerNetworkPolicyDisabledParam(let value):
      try container.encode(value)
    case .liveHostedShellNetworkPolicyAllowlistParam(let value):
      try container.encode(value)
    }
  }
}
