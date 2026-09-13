//
//  FalCreateWorkflowRequestContents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateWorkflowRequestContents: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var name: String
  public var nodes: [String: [String: HyperProxyJSONValue]]
  public var output: [String: String]
  public var schema: FalCreateWorkflowRequestContentsSchema
  public var version: String

  public init(
    name: String,
    nodes: [String: [String: HyperProxyJSONValue]],
    output: [String: String],
    schema: FalCreateWorkflowRequestContentsSchema,
    version: String,
    metadata: [String: HyperProxyJSONValue]? = nil
  ) {
    self.metadata = metadata
    self.name = name
    self.nodes = nodes
    self.output = output
    self.schema = schema
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case name
    case nodes
    case output
    case schema
    case version
  }
}
