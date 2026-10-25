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
  public var callbackUrl: String?
  public var completionWindow: OpenRouterBatchSubmitBody.CompletionWindow?
  public var endpoint: OpenRouterBatchSubmitBody.Endpoint
  public var model: String
  public var provider: OpenRouterBatchProviderPreferences?
  public var requests: [OpenRouterBatchSubmitBody.RequestsElement]

  public init(
    endpoint: OpenRouterBatchSubmitBody.Endpoint,
    model: String,
    requests: [OpenRouterBatchSubmitBody.RequestsElement],
    callbackUrl: String? = nil,
    completionWindow: OpenRouterBatchSubmitBody.CompletionWindow? = nil,
    provider: OpenRouterBatchProviderPreferences? = nil
  ) {
    self.callbackUrl = callbackUrl
    self.completionWindow = completionWindow
    self.endpoint = endpoint
    self.model = model
    self.provider = provider
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case callbackUrl = "callback_url"
    case completionWindow = "completion_window"
    case endpoint
    case model
    case provider
    case requests
  }

  public enum CompletionWindow: String, Codable, Hashable, Sendable {
    case value24h = "24h"
  }

  public enum Endpoint: String, Codable, Hashable, Sendable {
    case v1ChatCompletions = "/v1/chat/completions"
    case v1Responses = "/v1/responses"
    case v1Messages = "/v1/messages"
    case v1Embeddings = "/v1/embeddings"
  }

  public struct RequestsElement: Codable, Sendable {
    public var body: [String: HyperProxyJSONValue]
    public var customId: String

    public init(
      body: [String: HyperProxyJSONValue],
      customId: String
    ) {
      self.body = body
      self.customId = customId
    }

    enum CodingKeys: String, CodingKey {
      case body
      case customId = "custom_id"
    }
  }
}
