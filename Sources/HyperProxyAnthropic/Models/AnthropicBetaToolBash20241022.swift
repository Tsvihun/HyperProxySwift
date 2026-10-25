//
//  AnthropicBetaToolBash20241022.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaToolBash20241022: Codable, Sendable {
  public var allowedCallers: [AnthropicBetaToolBash20241022AllowedCallersItem]?
  public var cacheControl: AnthropicBetaCacheControlEphemeral?
  public var deferLoading: Bool?
  public var inputExamples: [[String: HyperProxyJSONValue]]?
  public var name: AnthropicBetaToolBash20241022.Name
  public var strict: Bool?
  public var kind: AnthropicBetaToolBash20241022.Kind

  public init(
    name: AnthropicBetaToolBash20241022.Name,
    kind: AnthropicBetaToolBash20241022.Kind,
    allowedCallers: [AnthropicBetaToolBash20241022AllowedCallersItem]? = nil,
    cacheControl: AnthropicBetaCacheControlEphemeral? = nil,
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case bash20241022 = "bash_20241022"
  }

  public enum Name: String, Codable, Hashable, Sendable {
    case bash = "bash"
  }
}
