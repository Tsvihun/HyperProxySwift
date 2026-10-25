//
//  OpenAICreateBatchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateBatchRequest: Codable, Sendable {
  public var completionWindow: OpenAICreateBatchRequest.CompletionWindow
  public var endpoint: OpenAICreateBatchRequest.Endpoint
  public var inputFileId: String
  public var metadata: OpenAIMetadata?
  public var outputExpiresAfter: OpenAIBatchFileExpirationAfter?

  public init(
    completionWindow: OpenAICreateBatchRequest.CompletionWindow,
    endpoint: OpenAICreateBatchRequest.Endpoint,
    inputFileId: String,
    metadata: OpenAIMetadata? = nil,
    outputExpiresAfter: OpenAIBatchFileExpirationAfter? = nil
  ) {
    self.completionWindow = completionWindow
    self.endpoint = endpoint
    self.inputFileId = inputFileId
    self.metadata = metadata
    self.outputExpiresAfter = outputExpiresAfter
  }

  enum CodingKeys: String, CodingKey {
    case completionWindow = "completion_window"
    case endpoint
    case inputFileId = "input_file_id"
    case metadata
    case outputExpiresAfter = "output_expires_after"
  }

  public enum CompletionWindow: String, Codable, Hashable, Sendable {
    case value24h = "24h"
  }

  public enum Endpoint: String, Codable, Hashable, Sendable {
    case v1Responses = "/v1/responses"
    case v1ChatCompletions = "/v1/chat/completions"
    case v1Embeddings = "/v1/embeddings"
    case v1Completions = "/v1/completions"
    case v1Moderations = "/v1/moderations"
    case v1ImagesGenerations = "/v1/images/generations"
    case v1ImagesEdits = "/v1/images/edits"
    case v1Videos = "/v1/videos"
  }
}
