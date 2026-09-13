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
  public var expiresAfter: OpenAIRealtimeTranslationClientSecretCreateRequestExpiresAfter?
  public var session: OpenAIRealtimeTranslationSessionCreateRequest

  public init(
    session: OpenAIRealtimeTranslationSessionCreateRequest,
    expiresAfter: OpenAIRealtimeTranslationClientSecretCreateRequestExpiresAfter? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.session = session
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case session
  }
}
