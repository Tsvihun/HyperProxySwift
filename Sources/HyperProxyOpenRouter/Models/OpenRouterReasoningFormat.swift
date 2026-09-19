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

public enum OpenRouterReasoningFormat: String, Codable, Hashable, Sendable {
  case unknown = "unknown"
  case openaiResponsesV1 = "openai-responses-v1"
  case azureOpenaiResponsesV1 = "azure-openai-responses-v1"
  case bedrockOpenaiResponsesV1 = "bedrock-openai-responses-v1"
  case bedrockXaiResponsesV1 = "bedrock-xai-responses-v1"
  case xaiResponsesV1 = "xai-responses-v1"
  case metaResponsesV1 = "meta-responses-v1"
  case anthropicClaudeV1 = "anthropic-claude-v1"
  case googleGeminiV1 = "google-gemini-v1"
}
