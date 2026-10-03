//
//  OpenRouterBatchSubmitBodyEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterBatchSubmitBodyEndpoint: String, Codable, Hashable, Sendable {
  case v1ChatCompletions = "/v1/chat/completions"
  case v1Responses = "/v1/responses"
  case v1Messages = "/v1/messages"
  case v1Embeddings = "/v1/embeddings"
}
