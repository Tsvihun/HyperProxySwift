//
//  ElevenLabsCreateClientSecretRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateClientSecretRequest: Codable, Sendable {
  public var expiresAfter: ElevenLabsExpiresAfter?
  public var session: ElevenLabsOpenAISessionConfigInput?

  public init(
    expiresAfter: ElevenLabsExpiresAfter? = nil,
    session: ElevenLabsOpenAISessionConfigInput? = nil
  ) {
    self.expiresAfter = expiresAfter
    self.session = session
  }

  enum CodingKeys: String, CodingKey {
    case expiresAfter = "expires_after"
    case session
  }
}
