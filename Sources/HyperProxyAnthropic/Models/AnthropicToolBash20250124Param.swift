//
//  AnthropicToolBash20250124Param.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicToolBash20250124Param: Codable, Sendable {
  public var allowedCallers: [AnthropicToolBash20250124Param.AllowedCallersElement]?
  public var cacheControl: AnthropicCacheControlEphemeralParam?
  public var deferLoading: Bool?
  public var inputExamples: [[String: HyperProxyJSONValue]]?
  public var name: AnthropicToolBash20250124Param.Name
  public var strict: Bool?
  public var kind: AnthropicToolBash20250124Param.Kind

  public init(
    name: AnthropicToolBash20250124Param.Name,
    kind: AnthropicToolBash20250124Param.Kind,
    allowedCallers: [AnthropicToolBash20250124Param.AllowedCallersElement]? = nil,
    cacheControl: AnthropicCacheControlEphemeralParam? = nil,
    deferLoading: Bool? = nil,
    inputExamples: [[String: HyperProxyJSONValue]]? = nil,
    strict: Bool? = nil
  ) {
    self.allowedCallers = allowedCallers
    self.cacheControl = cacheControl
    self.deferLoading = deferLoading
    self.inputExamples = inputExamples
    self.name = name
    self.strict = strict
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case allowedCallers = "allowed_callers"
    case cacheControl = "cache_control"
    case deferLoading = "defer_loading"
    case inputExamples = "input_examples"
    case name
    case strict
    case kind = "type"
  }

  public enum AllowedCallersElement: String, Codable, Hashable, Sendable {
    case direct = "direct"
    case codeExecution20250825 = "code_execution_20250825"
    case codeExecution20260120 = "code_execution_20260120"
    case codeExecution20260521 = "code_execution_20260521"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case bash20250124 = "bash_20250124"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case bash = "bash"
  }
}
