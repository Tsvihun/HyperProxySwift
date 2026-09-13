//
//  MistralWorkflowCodeDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowCodeDefinition: Codable, Sendable {
  public var enforceDeterminism: Bool?
  public var executionTimeout: Double?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var onBehalfOf: Bool?
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var pluginMetadata: [String: HyperProxyJSONValue]?
  public var queries: [MistralQueryDefinition]?
  public var signals: [MistralSignalDefinition]?
  public var updates: [MistralUpdateDefinition]?

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    enforceDeterminism: Bool? = nil,
    executionTimeout: Double? = nil,
    onBehalfOf: Bool? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    pluginMetadata: [String: HyperProxyJSONValue]? = nil,
    queries: [MistralQueryDefinition]? = nil,
    signals: [MistralSignalDefinition]? = nil,
    updates: [MistralUpdateDefinition]? = nil
  ) {
    self.enforceDeterminism = enforceDeterminism
    self.executionTimeout = executionTimeout
    self.inputSchema = inputSchema
    self.onBehalfOf = onBehalfOf
    self.outputSchema = outputSchema
    self.pluginMetadata = pluginMetadata
    self.queries = queries
    self.signals = signals
    self.updates = updates
  }

  enum CodingKeys: String, CodingKey {
    case enforceDeterminism = "enforce_determinism"
    case executionTimeout = "execution_timeout"
    case inputSchema = "input_schema"
    case onBehalfOf = "on_behalf_of"
    case outputSchema = "output_schema"
    case pluginMetadata = "plugin_metadata"
    case queries
    case signals
    case updates
  }
}
