//
//  MistralVoiceAgentFunctionTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceAgentFunctionTool: Codable, Sendable {
  public var filler: MistralStaticToolFiller?
  public var function: MistralFunction
  public var timeoutMs: Int?
  public var kind: MistralVoiceAgentFunctionTool.Kind?

  public init(
    function: MistralFunction,
    filler: MistralStaticToolFiller? = nil,
    timeoutMs: Int? = nil,
    kind: MistralVoiceAgentFunctionTool.Kind? = nil
  ) {
    self.filler = filler
    self.function = function
    self.timeoutMs = timeoutMs
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case filler
    case function
    case timeoutMs = "timeout_ms"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case function = "function"
  }
}
