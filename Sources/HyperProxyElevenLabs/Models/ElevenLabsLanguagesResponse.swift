//
//  ElevenLabsLanguagesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsLanguagesResponse: Codable, Sendable {
  case pairedLanguagesResponse(ElevenLabsPairedLanguagesResponse)
  case singleLanguagesResponse(ElevenLabsSingleLanguagesResponse)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsPairedLanguagesResponse.self) {
      self = .pairedLanguagesResponse(value)
      return
    }
    self = .singleLanguagesResponse(try container.decode(ElevenLabsSingleLanguagesResponse.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .pairedLanguagesResponse(let value):
      try container.encode(value)
    case .singleLanguagesResponse(let value):
      try container.encode(value)
    }
  }
}
