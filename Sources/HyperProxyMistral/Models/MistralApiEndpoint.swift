//
//  MistralApiEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralApiEndpoint: String, Codable, Hashable, Sendable {
  case v1ChatCompletions = "/v1/chat/completions"
  case v1Embeddings = "/v1/embeddings"
  case v1FimCompletions = "/v1/fim/completions"
  case v1Moderations = "/v1/moderations"
  case v1ChatModerations = "/v1/chat/moderations"
  case v1Ocr = "/v1/ocr"
  case v1Classifications = "/v1/classifications"
  case v1ChatClassifications = "/v1/chat/classifications"
  case v1Conversations = "/v1/conversations"
  case v1AudioTranscriptions = "/v1/audio/transcriptions"
}
