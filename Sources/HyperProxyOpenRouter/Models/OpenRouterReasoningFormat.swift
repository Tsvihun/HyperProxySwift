//
//  OpenRouterReasoningFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterReasoningFormat: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let unknown = Self(rawValue: "unknown")
  public static let openaiResponsesV1 = Self(rawValue: "openai-responses-v1")
  public static let azureOpenaiResponsesV1 = Self(rawValue: "azure-openai-responses-v1")
  public static let bedrockOpenaiResponsesV1 = Self(rawValue: "bedrock-openai-responses-v1")
  public static let bedrockXaiResponsesV1 = Self(rawValue: "bedrock-xai-responses-v1")
  public static let xaiResponsesV1 = Self(rawValue: "xai-responses-v1")
  public static let metaResponsesV1 = Self(rawValue: "meta-responses-v1")
  public static let anthropicClaudeV1 = Self(rawValue: "anthropic-claude-v1")
  public static let googleGeminiV1 = Self(rawValue: "google-gemini-v1")
}
