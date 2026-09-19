//
//  OpenAICreateBatchRequestEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateBatchRequestEndpoint: String, Codable, Hashable, Sendable {
  case v1Responses = "/v1/responses"
  case v1ChatCompletions = "/v1/chat/completions"
  case v1Embeddings = "/v1/embeddings"
  case v1Completions = "/v1/completions"
  case v1Moderations = "/v1/moderations"
  case v1ImagesGenerations = "/v1/images/generations"
  case v1ImagesEdits = "/v1/images/edits"
  case v1Videos = "/v1/videos"
}
