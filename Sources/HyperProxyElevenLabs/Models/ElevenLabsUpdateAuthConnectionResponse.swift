//
//  ElevenLabsUpdateAuthConnectionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsUpdateAuthConnectionResponse: Codable, Sendable {
  case oAuth2ClientCredsResponse(ElevenLabsOAuth2ClientCredsResponse)
  case refreshTokenAuthResponse(ElevenLabsRefreshTokenAuthResponse)
  case basicAuthResponse(ElevenLabsBasicAuthResponse)
  case bearerAuthResponse(ElevenLabsBearerAuthResponse)
  case oAuth2JWTResponse(ElevenLabsOAuth2JWTResponse)
  case privateKeyJWTResponse(ElevenLabsPrivateKeyJWTResponse)
  case mTLSAuthResponse(ElevenLabsMTLSAuthResponse)
  case customHeaderAuthResponse(ElevenLabsCustomHeaderAuthResponse)
  case apiIntegrationOAuth2AuthCodeResponse(ElevenLabsApiIntegrationOAuth2AuthCodeResponse)
  case apiIntegrationOAuth2CustomAppResponse(ElevenLabsApiIntegrationOAuth2CustomAppResponse)
  case whatsAppAuthResponse(ElevenLabsWhatsAppAuthResponse)
  case slackBotAuthResponse(ElevenLabsSlackBotAuthResponse)
  case urlSecretAuthResponse(ElevenLabsUrlSecretAuthResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsOAuth2ClientCredsResponse.self) {
      self = .oAuth2ClientCredsResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsRefreshTokenAuthResponse.self) {
      self = .refreshTokenAuthResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsBasicAuthResponse.self) {
      self = .basicAuthResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsBearerAuthResponse.self) {
      self = .bearerAuthResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsOAuth2JWTResponse.self) {
      self = .oAuth2JWTResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsPrivateKeyJWTResponse.self) {
      self = .privateKeyJWTResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsMTLSAuthResponse.self) {
      self = .mTLSAuthResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCustomHeaderAuthResponse.self) {
      self = .customHeaderAuthResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsApiIntegrationOAuth2AuthCodeResponse.self) {
      self = .apiIntegrationOAuth2AuthCodeResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsApiIntegrationOAuth2CustomAppResponse.self) {
      self = .apiIntegrationOAuth2CustomAppResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsWhatsAppAuthResponse.self) {
      self = .whatsAppAuthResponse(value)
      return
    }
    if let value = try? container.decode(ElevenLabsSlackBotAuthResponse.self) {
      self = .slackBotAuthResponse(value)
      return
    }
    self = .urlSecretAuthResponse(try container.decode(ElevenLabsUrlSecretAuthResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .oAuth2ClientCredsResponse(let value):
      try container.encode(value)
    case .refreshTokenAuthResponse(let value):
      try container.encode(value)
    case .basicAuthResponse(let value):
      try container.encode(value)
    case .bearerAuthResponse(let value):
      try container.encode(value)
    case .oAuth2JWTResponse(let value):
      try container.encode(value)
    case .privateKeyJWTResponse(let value):
      try container.encode(value)
    case .mTLSAuthResponse(let value):
      try container.encode(value)
    case .customHeaderAuthResponse(let value):
      try container.encode(value)
    case .apiIntegrationOAuth2AuthCodeResponse(let value):
      try container.encode(value)
    case .apiIntegrationOAuth2CustomAppResponse(let value):
      try container.encode(value)
    case .whatsAppAuthResponse(let value):
      try container.encode(value)
    case .slackBotAuthResponse(let value):
      try container.encode(value)
    case .urlSecretAuthResponse(let value):
      try container.encode(value)
    }
  }
}
