//
//  OpenAICreateVoiceRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateVoiceRequest: Codable, Sendable {
  case createVoiceFromConsentRequest(OpenAICreateVoiceFromConsentRequest)
  case createVoicePromptRequest(OpenAICreateVoicePromptRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAICreateVoiceFromConsentRequest.self) {
      self = .createVoiceFromConsentRequest(value)
      return
    }
    self = .createVoicePromptRequest(try container.decode(OpenAICreateVoicePromptRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .createVoiceFromConsentRequest(let value):
      try container.encode(value)
    case .createVoicePromptRequest(let value):
      try container.encode(value)
    }
  }
}
