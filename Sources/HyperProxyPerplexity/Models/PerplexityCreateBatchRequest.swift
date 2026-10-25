//
//  PerplexityCreateBatchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityCreateBatchRequest: Codable, Sendable {
  public var completionWindow: PerplexityCreateBatchRequest.CompletionWindow?
  public var endpoint: PerplexityCreateBatchRequest.Endpoint
  public var inputFileId: String
  public var metadata: [String: String]?

  public init(
    endpoint: PerplexityCreateBatchRequest.Endpoint,
    inputFileId: String,
    completionWindow: PerplexityCreateBatchRequest.CompletionWindow? = nil,
    metadata: [String: String]? = nil
  ) {
    self.completionWindow = completionWindow
    self.endpoint = endpoint
    self.inputFileId = inputFileId
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case completionWindow = "completion_window"
    case endpoint
    case inputFileId = "input_file_id"
    case metadata
  }

  public enum CompletionWindow: String, Codable, Hashable, Sendable {
    case value24h = "24h"
  }

  public enum Endpoint: String, Codable, Hashable, Sendable {
    case v1Responses = "/v1/responses"
  }
}
