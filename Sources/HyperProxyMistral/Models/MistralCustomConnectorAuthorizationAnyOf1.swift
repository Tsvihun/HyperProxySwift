//
//  MistralCustomConnectorAuthorizationAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralCustomConnectorAuthorizationAnyOf1: Codable, Sendable {
  case oAuth2TokenAuth(MistralOAuth2TokenAuth)
  case aPIKeyAuth(MistralAPIKeyAuth)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralOAuth2TokenAuth.self) {
      self = .oAuth2TokenAuth(value)
      return
    }
    self = .aPIKeyAuth(try container.decode(MistralAPIKeyAuth.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .oAuth2TokenAuth(let value):
      try container.encode(value)
    case .aPIKeyAuth(let value):
      try container.encode(value)
    }
  }
}
