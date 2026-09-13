//
//  GroqCreateBatchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateBatchRequest: Codable, Sendable {
  public var completionWindow: String
  public var endpoint: GroqCreateBatchRequestEndpoint
  public var inputFileId: String
  public var metadata: [String: String]?

  public init(
    completionWindow: String,
    endpoint: GroqCreateBatchRequestEndpoint,
    inputFileId: String,
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
}
