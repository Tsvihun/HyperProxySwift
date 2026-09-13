//
//  TogetherCreateBatchRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCreateBatchRequest: Codable, Sendable {
  public var completionWindow: String?
  public var endpoint: TogetherCreateBatchRequestEndpoint
  public var inputFileId: String
  public var modelId: String?
  public var priority: Int?

  public init(
    endpoint: TogetherCreateBatchRequestEndpoint,
    inputFileId: String,
    completionWindow: String? = nil,
    modelId: String? = nil,
    priority: Int? = nil
  ) {
    self.completionWindow = completionWindow
    self.endpoint = endpoint
    self.inputFileId = inputFileId
    self.modelId = modelId
    self.priority = priority
  }

  enum CodingKeys: String, CodingKey {
    case completionWindow = "completion_window"
    case endpoint
    case inputFileId = "input_file_id"
    case modelId = "model_id"
    case priority
  }
}
