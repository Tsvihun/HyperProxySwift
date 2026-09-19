//
//  ElevenLabsCreateAuthConnectionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsCreateAuthConnectionRequest: Codable, Sendable {
  case createOAuth2ClientCredsRequest(ElevenLabsCreateOAuth2ClientCredsRequest)
  case createCustomHeaderAuthRequest(ElevenLabsCreateCustomHeaderAuthRequest)
  case createBasicAuthRequest(ElevenLabsCreateBasicAuthRequest)
  case createBearerAuthRequest(ElevenLabsCreateBearerAuthRequest)
  case createOAuth2JWTRequest(ElevenLabsCreateOAuth2JWTRequest)
  case createPrivateKeyJWTRequest(ElevenLabsCreatePrivateKeyJWTRequest)
  case createMTLSAuthRequest(ElevenLabsCreateMTLSAuthRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsCreateOAuth2ClientCredsRequest.self) {
      self = .createOAuth2ClientCredsRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateCustomHeaderAuthRequest.self) {
      self = .createCustomHeaderAuthRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateBasicAuthRequest.self) {
      self = .createBasicAuthRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateBearerAuthRequest.self) {
      self = .createBearerAuthRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreateOAuth2JWTRequest.self) {
      self = .createOAuth2JWTRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsCreatePrivateKeyJWTRequest.self) {
      self = .createPrivateKeyJWTRequest(value)
      return
    }
    self = .createMTLSAuthRequest(try container.decode(ElevenLabsCreateMTLSAuthRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createOAuth2ClientCredsRequest(let value):
      try container.encode(value)
    case .createCustomHeaderAuthRequest(let value):
      try container.encode(value)
    case .createBasicAuthRequest(let value):
      try container.encode(value)
    case .createBearerAuthRequest(let value):
      try container.encode(value)
    case .createOAuth2JWTRequest(let value):
      try container.encode(value)
    case .createPrivateKeyJWTRequest(let value):
      try container.encode(value)
    case .createMTLSAuthRequest(let value):
      try container.encode(value)
    }
  }
}
