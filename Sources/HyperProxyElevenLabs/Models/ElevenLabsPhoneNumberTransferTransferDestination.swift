//
//  ElevenLabsPhoneNumberTransferTransferDestination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsPhoneNumberTransferTransferDestination: Codable, Sendable {
  case phoneNumberTransferDestination(ElevenLabsPhoneNumberTransferDestination)
  case sIPUriTransferDestination(ElevenLabsSIPUriTransferDestination)
  case phoneNumberDynamicVariableTransferDestination(
    ElevenLabsPhoneNumberDynamicVariableTransferDestination)
  case sIPUriDynamicVariableTransferDestination(ElevenLabsSIPUriDynamicVariableTransferDestination)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsPhoneNumberTransferDestination.self) {
      self = .phoneNumberTransferDestination(value)
      return
    }
    if let value = try? container.decode(ElevenLabsSIPUriTransferDestination.self) {
      self = .sIPUriTransferDestination(value)
      return
    }
    if let value = try? container.decode(
      ElevenLabsPhoneNumberDynamicVariableTransferDestination.self)
    {
      self = .phoneNumberDynamicVariableTransferDestination(value)
      return
    }
    self = .sIPUriDynamicVariableTransferDestination(
      try container.decode(ElevenLabsSIPUriDynamicVariableTransferDestination.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .phoneNumberTransferDestination(let value):
      try container.encode(value)
    case .sIPUriTransferDestination(let value):
      try container.encode(value)
    case .phoneNumberDynamicVariableTransferDestination(let value):
      try container.encode(value)
    case .sIPUriDynamicVariableTransferDestination(let value):
      try container.encode(value)
    }
  }
}
