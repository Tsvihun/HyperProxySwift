//
//  EachAIWorkflowsHostUpsertVersionRequestDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostUpsertVersionRequestDefinition: Codable, Sendable {
  public var inputSchema: HyperProxyJSONValue?
  public var metadata: HyperProxyJSONValue?
  public var steps: [HyperProxyJSONValue]?
  public var version: String?

  public init(
    inputSchema: HyperProxyJSONValue? = nil,
    metadata: HyperProxyJSONValue? = nil,
    steps: [HyperProxyJSONValue]? = nil,
    version: String? = nil
  ) {
    self.inputSchema = inputSchema
    self.metadata = metadata
    self.steps = steps
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case inputSchema = "input_schema"
    case metadata
    case steps
    case version
  }
}
