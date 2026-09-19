//
//  OpenAICreateMessageRequestAttachmentsAnyOf1ItemToolsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAICreateMessageRequestAttachmentsAnyOf1ItemToolsItem: Codable, Sendable {
  case assistantToolsCode(OpenAIAssistantToolsCode)
  case assistantToolsFileSearchTypeOnly(OpenAIAssistantToolsFileSearchTypeOnly)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIAssistantToolsCode.self) {
      self = .assistantToolsCode(value)
      return
    }
    self = .assistantToolsFileSearchTypeOnly(
      try container.decode(OpenAIAssistantToolsFileSearchTypeOnly.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .assistantToolsCode(let value):
      try container.encode(value)
    case .assistantToolsFileSearchTypeOnly(let value):
      try container.encode(value)
    }
  }
}
