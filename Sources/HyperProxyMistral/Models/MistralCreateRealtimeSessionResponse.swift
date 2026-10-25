//
//  MistralCreateRealtimeSessionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateRealtimeSessionResponse: Codable, Sendable {
  public var clientSecret: MistralClientSecret
  public var expiresAt: String
  public var object: MistralCreateRealtimeSessionResponse.Object?
  public var purpose: MistralClientSessionPurpose

  public init(
    clientSecret: MistralClientSecret,
    expiresAt: String,
    purpose: MistralClientSessionPurpose,
    object: MistralCreateRealtimeSessionResponse.Object? = nil
  ) {
    self.clientSecret = clientSecret
    self.expiresAt = expiresAt
    self.object = object
    self.purpose = purpose
  }

  enum CodingKeys: String, CodingKey {
    case clientSecret = "client_secret"
    case expiresAt = "expires_at"
    case object
    case purpose
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case clientSession = "client.session"
  }
}
