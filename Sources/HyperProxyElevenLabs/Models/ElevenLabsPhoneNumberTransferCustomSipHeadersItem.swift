//
//  ElevenLabsPhoneNumberTransferCustomSipHeadersItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsPhoneNumberTransferCustomSipHeadersItem: Codable, Sendable {
  case customSIPHeader(ElevenLabsCustomSIPHeader)
  case customSIPHeaderWithDynamicVariable(ElevenLabsCustomSIPHeaderWithDynamicVariable)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsCustomSIPHeader.self) {
      self = .customSIPHeader(value)
      return
    }
    self = .customSIPHeaderWithDynamicVariable(
      try container.decode(ElevenLabsCustomSIPHeaderWithDynamicVariable.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .customSIPHeader(let value):
      try container.encode(value)
    case .customSIPHeaderWithDynamicVariable(let value):
      try container.encode(value)
    }
  }
}
