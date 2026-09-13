//
//  MistralCreateBatchJobRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateBatchJobRequest: Codable, Sendable {
  public var agentId: String?
  public var endpoint: MistralApiEndpoint
  public var inputFiles: [String]?
  public var metadata: [String: String]?
  public var model: String?
  public var requests: [MistralBatchRequest]?
  public var timeoutHours: Int?

  public init(
    endpoint: MistralApiEndpoint,
    agentId: String? = nil,
    inputFiles: [String]? = nil,
    metadata: [String: String]? = nil,
    model: String? = nil,
    requests: [MistralBatchRequest]? = nil,
    timeoutHours: Int? = nil
  ) {
    self.agentId = agentId
    self.endpoint = endpoint
    self.inputFiles = inputFiles
    self.metadata = metadata
    self.model = model
    self.requests = requests
    self.timeoutHours = timeoutHours
  }

  enum CodingKeys: String, CodingKey {
    case agentId = "agent_id"
    case endpoint
    case inputFiles = "input_files"
    case metadata
    case model
    case requests
    case timeoutHours = "timeout_hours"
  }
}
