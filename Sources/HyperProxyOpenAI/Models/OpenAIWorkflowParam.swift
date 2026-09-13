//
//  OpenAIWorkflowParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWorkflowParam: Codable, Sendable {
  public var id: String
  public var stateVariables: [String: HyperProxyJSONValue]?
  public var tracing: OpenAIWorkflowTracingParam?
  public var version: String?

  public init(
    id: String,
    stateVariables: [String: HyperProxyJSONValue]? = nil,
    tracing: OpenAIWorkflowTracingParam? = nil,
    version: String? = nil
  ) {
    self.id = id
    self.stateVariables = stateVariables
    self.tracing = tracing
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case id
    case stateVariables = "state_variables"
    case tracing
    case version
  }
}
