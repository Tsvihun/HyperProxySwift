//
//  MistralOAuth2AuthMethod.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralOAuth2AuthMethod: Codable, Sendable {
  case oAuth2AuthorizationCodeAuthMethod(MistralOAuth2AuthorizationCodeAuthMethod)
  case oAuth2ClientCredentialsAuthMethod(MistralOAuth2ClientCredentialsAuthMethod)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralOAuth2AuthorizationCodeAuthMethod.self) {
      self = .oAuth2AuthorizationCodeAuthMethod(value)
      return
    }
    self = .oAuth2ClientCredentialsAuthMethod(
      try container.decode(MistralOAuth2ClientCredentialsAuthMethod.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .oAuth2AuthorizationCodeAuthMethod(let value):
      try container.encode(value)
    case .oAuth2ClientCredentialsAuthMethod(let value):
      try container.encode(value)
    }
  }
}
