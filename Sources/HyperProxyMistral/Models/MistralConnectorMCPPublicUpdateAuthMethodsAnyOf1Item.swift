//
//  MistralConnectorMCPPublicUpdateAuthMethodsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConnectorMCPPublicUpdateAuthMethodsAnyOf1Item: Codable, Sendable {
  case connectorMCPPublicUpdateAuthMethodsAnyOf1ItemAnyOf1(
    MistralConnectorMCPPublicUpdateAuthMethodsAnyOf1ItemAnyOf1)
  case authenticationMethodCreateOrUpdateRequest(MistralAuthenticationMethodCreateOrUpdateRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      MistralConnectorMCPPublicUpdateAuthMethodsAnyOf1ItemAnyOf1.self)
    {
      self = .connectorMCPPublicUpdateAuthMethodsAnyOf1ItemAnyOf1(value)
      return
    }
    self = .authenticationMethodCreateOrUpdateRequest(
      try container.decode(MistralAuthenticationMethodCreateOrUpdateRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .connectorMCPPublicUpdateAuthMethodsAnyOf1ItemAnyOf1(let value):
      try container.encode(value)
    case .authenticationMethodCreateOrUpdateRequest(let value):
      try container.encode(value)
    }
  }
}
