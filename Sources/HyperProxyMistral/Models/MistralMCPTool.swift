//
//  MistralMCPTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMCPTool: Codable, Sendable {
  public var meta: MistralMCPToolMeta?
  public var annotations: MistralToolAnnotations?
  public var description: String?
  public var execution: MistralToolExecution?
  public var icons: [MistralMCPServerIcon]?
  public var inputSchema: [String: HyperProxyJSONValue]
  public var name: String
  public var outputSchema: [String: HyperProxyJSONValue]?
  public var title: String?

  public init(
    inputSchema: [String: HyperProxyJSONValue],
    name: String,
    meta: MistralMCPToolMeta? = nil,
    annotations: MistralToolAnnotations? = nil,
    description: String? = nil,
    execution: MistralToolExecution? = nil,
    icons: [MistralMCPServerIcon]? = nil,
    outputSchema: [String: HyperProxyJSONValue]? = nil,
    title: String? = nil
  ) {
    self.meta = meta
    self.annotations = annotations
    self.description = description
    self.execution = execution
    self.icons = icons
    self.inputSchema = inputSchema
    self.name = name
    self.outputSchema = outputSchema
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case meta = "_meta"
    case annotations
    case description
    case execution
    case icons
    case inputSchema
    case name
    case outputSchema
    case title
  }
}
