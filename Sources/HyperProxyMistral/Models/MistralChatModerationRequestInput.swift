//
//  MistralChatModerationRequestInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralChatModerationRequestInput: Codable, Sendable {
  case chatModerationRequestInputAnyOf1ItemArray([MistralChatModerationRequestInputAnyOf1Item])
  case arrayArray([[MistralChatModerationRequestInputAnyOf2ItemItem]])

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([MistralChatModerationRequestInputAnyOf1Item].self) {
      self = .chatModerationRequestInputAnyOf1ItemArray(value)
      return
    }
    self = .arrayArray(
      try container.decode([[MistralChatModerationRequestInputAnyOf2ItemItem]].self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .chatModerationRequestInputAnyOf1ItemArray(let value):
      try container.encode(value)
    case .arrayArray(let value):
      try container.encode(value)
    }
  }
}
