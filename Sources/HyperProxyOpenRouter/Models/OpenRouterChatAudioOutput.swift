//
//  OpenRouterChatAudioOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterChatAudioOutput: Codable, Sendable {
  public var data: String?
  public var expiresAt: Int?
  public var id: String?
  public var transcript: String?

  public init(
    data: String? = nil,
    expiresAt: Int? = nil,
    id: String? = nil,
    transcript: String? = nil
  ) {
    self.data = data
    self.expiresAt = expiresAt
    self.id = id
    self.transcript = transcript
  }

  enum CodingKeys: String, CodingKey {
    case data
    case expiresAt = "expires_at"
    case id
    case transcript
  }
}
