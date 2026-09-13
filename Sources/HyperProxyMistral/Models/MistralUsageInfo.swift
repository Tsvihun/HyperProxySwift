//
//  MistralUsageInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUsageInfo: Codable, Sendable {
  public var completionTokens: Int
  public var promptAudioSeconds: Int?
  public var promptTokens: Int
  public var serviceTier: String?
  public var totalTokens: Int

  public init(
    completionTokens: Int,
    promptTokens: Int,
    totalTokens: Int,
    promptAudioSeconds: Int? = nil,
    serviceTier: String? = nil
  ) {
    self.completionTokens = completionTokens
    self.promptAudioSeconds = promptAudioSeconds
    self.promptTokens = promptTokens
    self.serviceTier = serviceTier
    self.totalTokens = totalTokens
  }

  enum CodingKeys: String, CodingKey {
    case completionTokens = "completion_tokens"
    case promptAudioSeconds = "prompt_audio_seconds"
    case promptTokens = "prompt_tokens"
    case serviceTier = "service_tier"
    case totalTokens = "total_tokens"
  }
}
