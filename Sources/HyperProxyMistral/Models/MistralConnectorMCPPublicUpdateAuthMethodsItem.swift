//
//  MistralConnectorMCPPublicUpdateAuthMethodsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConnectorMCPPublicUpdateAuthMethodsItem: Codable, Sendable {
  case variant(
    MistralConnectorMCPPublicUpdateAuthMethodsItem.Variant)
  case authenticationMethodCreateOrUpdateRequest(MistralAuthenticationMethodCreateOrUpdateRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      MistralConnectorMCPPublicUpdateAuthMethodsItem.Variant.self)
    {
      self = .variant(value)
      return
    }
    self = .authenticationMethodCreateOrUpdateRequest(
      try container.decode(MistralAuthenticationMethodCreateOrUpdateRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .variant(let value):
      try container.encode(value)
    case .authenticationMethodCreateOrUpdateRequest(let value):
      try container.encode(value)
    }
  }

  public enum Variant: Codable, Sendable {
    case oAuth2AuthMethod(MistralOAuth2AuthMethod)
    case bearerAuthMethod(MistralBearerAuthMethod)
    case noneAuthMethod(MistralNoneAuthMethod)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(MistralOAuth2AuthMethod.self) {
        self = .oAuth2AuthMethod(value)
        return
      }
      if let value = try? container.decode(MistralBearerAuthMethod.self) {
        self = .bearerAuthMethod(value)
        return
      }
      self = .noneAuthMethod(try container.decode(MistralNoneAuthMethod.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .oAuth2AuthMethod(let value):
        try container.encode(value)
      case .bearerAuthMethod(let value):
        try container.encode(value)
      case .noneAuthMethod(let value):
        try container.encode(value)
      }
    }
  }
}
