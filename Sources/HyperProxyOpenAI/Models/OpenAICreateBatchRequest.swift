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
  public var completionWindow: OpenAICreateBatchRequestCompletionWindow
  public var endpoint: OpenAICreateBatchRequestEndpoint
  public var inputFileId: String
  public var metadata: OpenAIMetadata?
  public var outputExpiresAfter: OpenAIBatchFileExpirationAfter?

  public init(
    completionWindow: OpenAICreateBatchRequestCompletionWindow,
    endpoint: OpenAICreateBatchRequestEndpoint,
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
}
