//
//  OpenAIRealtimeSessionTracingTracingConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeSessionTracingTracingConfiguration: Codable, Sendable {
  case automatic(OpenAIRealtimeSessionTracingTracingConfiguration.Auto)
  case tracingConfiguration(OpenAIRealtimeSessionTracingTracingConfiguration.TracingConfiguration)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIRealtimeSessionTracingTracingConfiguration.Auto.self)
    {
      self = .automatic(value)
      return
    }
    self = .tracingConfiguration(
      try container.decode(
        OpenAIRealtimeSessionTracingTracingConfiguration.TracingConfiguration.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .automatic(let value):
      try container.encode(value)
    case .tracingConfiguration(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var auto: Self { .automatic(.auto) }

  public enum Auto: String, Codable, Hashable, Sendable {
    case auto = "auto"
  }

  public struct TracingConfiguration: Codable, Sendable {
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
}
