//
//  AnthropicBetaPrincipal.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaPrincipal: Codable, Sendable {
  case betaAPIKeyUserActor(AnthropicBetaAPIKeyUserActor)
  case betaAPIKeyServiceAccountActor(AnthropicBetaAPIKeyServiceAccountActor)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaAPIKeyUserActor.self) {
      self = .betaAPIKeyUserActor(value)
      return
    }
    self = .betaAPIKeyServiceAccountActor(
      try container.decode(AnthropicBetaAPIKeyServiceAccountActor.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaAPIKeyUserActor(let value):
      try container.encode(value)
    case .betaAPIKeyServiceAccountActor(let value):
      try container.encode(value)
    }
  }
}
