//
//  ElevenLabsUpdateAuthConnectionRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsUpdateAuthConnectionRequest: Codable, Sendable {
  case updateOAuth2ClientCredsRequest(ElevenLabsUpdateOAuth2ClientCredsRequest)
  case updateBasicAuthRequest(ElevenLabsUpdateBasicAuthRequest)
  case updateBearerAuthRequest(ElevenLabsUpdateBearerAuthRequest)
  case updateOAuth2JWTRequest(ElevenLabsUpdateOAuth2JWTRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsUpdateOAuth2ClientCredsRequest.self) {
      self = .updateOAuth2ClientCredsRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateBasicAuthRequest.self) {
      self = .updateBasicAuthRequest(value)
      return
    }
    if let value = try? container.decode(ElevenLabsUpdateBearerAuthRequest.self) {
      self = .updateBearerAuthRequest(value)
      return
    }
    self = .updateOAuth2JWTRequest(try container.decode(ElevenLabsUpdateOAuth2JWTRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .updateOAuth2ClientCredsRequest(let value):
      try container.encode(value)
    case .updateBasicAuthRequest(let value):
      try container.encode(value)
    case .updateBearerAuthRequest(let value):
      try container.encode(value)
    case .updateOAuth2JWTRequest(let value):
      try container.encode(value)
    }
  }
}
