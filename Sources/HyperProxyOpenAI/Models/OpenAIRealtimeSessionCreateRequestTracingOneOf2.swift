//
//  OpenAIRealtimeSessionCreateRequestTracingOneOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateRequestTracingOneOf2: Codable, Sendable {
  public var groupId: String?
  public var metadata: HyperProxyJSONValue?
  public var workflowName: String?

  public init(
    groupId: String? = nil,
    metadata: HyperProxyJSONValue? = nil,
    workflowName: String? = nil
  ) {
    self.groupId = groupId
    self.metadata = metadata
    self.workflowName = workflowName
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case metadata
    case workflowName = "workflow_name"
  }
}
