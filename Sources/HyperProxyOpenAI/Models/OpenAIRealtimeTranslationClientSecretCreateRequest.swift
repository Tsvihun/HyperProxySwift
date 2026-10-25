//
//  OpenAIRealtimeTranslationClientSecretCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranslationClientSecretCreateRequest: Codable, Sendable {
  public var expiresAfter: OpenAIRealtimeTranslationClientSecretCreateRequest.ExpiresAfter?
  public var session: OpenAIRealtimeTranslationSessionCreateRequest

  public init(
    session: OpenAIRealtimeTranslationSessionCreateRequest,
    expiresAfter: OpenAIRealtimeTranslationClientSecretCreateRequest.ExpiresAfter? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.session = session
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case session
  }

  public struct ExpiresAfter: Codable, Sendable {
    public var anchor: OpenAIRealtimeTranslationClientSecretCreateRequest.ExpiresAfter.Anchor?
    public var seconds: Int64?

    public init(
      anchor: OpenAIRealtimeTranslationClientSecretCreateRequest.ExpiresAfter.Anchor? = nil,
      seconds: Int64? = nil
    ) {
      self.anchor = anchor
      self.seconds = seconds
    }

    enum CodingKeys: String, CodingKey {
      case anchor
      case seconds
    }

    public enum Anchor: String, Codable,
      Hashable, Sendable
    {
      case createdAt = "created_at"
    }
  }
}
