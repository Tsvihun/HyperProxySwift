//
//  OpenRouterBatchSubmitBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterBatchSubmitBody: Codable, Sendable {
  public var completionWindow: OpenRouterBatchSubmitBodyCompletionWindow?
  public var endpoint: OpenRouterBatchSubmitBodyEndpoint
  public var model: String
  public var provider: OpenRouterBatchProviderPreferences?
  public var requests: [OpenRouterBatchSubmitBodyRequestsItem]

  public init(
    endpoint: OpenRouterBatchSubmitBodyEndpoint,
    model: String,
    requests: [OpenRouterBatchSubmitBodyRequestsItem],
    completionWindow: OpenRouterBatchSubmitBodyCompletionWindow? = nil,
    provider: OpenRouterBatchProviderPreferences? = nil
  ) {
    self.completionWindow = completionWindow
    self.endpoint = endpoint
    self.model = model
    self.provider = provider
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case completionWindow = "completion_window"
    case endpoint
    case model
    case provider
    case requests
  }
}
