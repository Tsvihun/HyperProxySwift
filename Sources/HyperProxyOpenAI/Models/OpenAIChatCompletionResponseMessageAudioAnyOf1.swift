//
//  OpenAIChatCompletionResponseMessageAudioAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionResponseMessageAudioAnyOf1: Codable, Sendable {
  public var data: String
  public var expiresAt: Int
  public var id: String
  public var transcript: String

  public init(
    data: String,
    expiresAt: Int,
    id: String,
    transcript: String
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
