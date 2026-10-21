//
//  MistralWhoamiResponsePrincipal.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralWhoamiResponsePrincipal: Codable, Sendable {
  case whoamiUserPrincipal(MistralWhoamiUserPrincipal)
  case whoamiServiceAccountPrincipal(MistralWhoamiServiceAccountPrincipal)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralWhoamiUserPrincipal.self) {
      self = .whoamiUserPrincipal(value)
      return
    }
    self = .whoamiServiceAccountPrincipal(
      try container.decode(MistralWhoamiServiceAccountPrincipal.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .whoamiUserPrincipal(let value):
      try container.encode(value)
    case .whoamiServiceAccountPrincipal(let value):
      try container.encode(value)
    }
  }
}
