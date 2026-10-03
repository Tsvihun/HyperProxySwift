//
//  OpenAICreateVoicePromptRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVoicePromptRequest: Codable, Sendable {
  public var model: OpenAICreateVoicePromptRequestModel?
  public var name: String
  public var prompt: String
  public var scriptHint: String?
  public var kind: OpenAICreateVoicePromptRequestKind

  public init(
    name: String,
    prompt: String,
    kind: OpenAICreateVoicePromptRequestKind,
    model: OpenAICreateVoicePromptRequestModel? = nil,
    scriptHint: String? = nil
  ) {
    self.model = model
    self.name = name
    self.prompt = prompt
    self.scriptHint = scriptHint
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case model
    case name
    case prompt
    case scriptHint = "script_hint"
    case kind = "type"
  }
}
