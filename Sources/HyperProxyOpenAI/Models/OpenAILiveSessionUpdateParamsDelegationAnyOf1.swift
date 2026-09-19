//
//  OpenAILiveSessionUpdateParamsDelegationAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveSessionUpdateParamsDelegationAnyOf1: Codable, Sendable {
  case liveClientDelegationParam(OpenAILiveClientDelegationParam)
  case liveResponsesDelegationUpdateParam(OpenAILiveResponsesDelegationUpdateParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveClientDelegationParam.self) {
      self = .liveClientDelegationParam(value)
      return
    }
    self = .liveResponsesDelegationUpdateParam(
      try container.decode(OpenAILiveResponsesDelegationUpdateParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveClientDelegationParam(let value):
      try container.encode(value)
    case .liveResponsesDelegationUpdateParam(let value):
      try container.encode(value)
    }
  }
}
