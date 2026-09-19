//
//  ElevenLabsCreateAuthConnectionEnvironmentVariableRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateAuthConnectionEnvironmentVariableRequest: Codable, Sendable {
  public var label: String
  public var kind: ElevenLabsAuthConnectionKind
  public var values: [String: ElevenLabsEnvironmentVariableAuthConnectionValueRequest]

  public init(
    label: String,
    values: [String: ElevenLabsEnvironmentVariableAuthConnectionValueRequest],
    kind: ElevenLabsAuthConnectionKind = .authConnection
  ) {
    self.label = label
    self.kind = kind
    self.values = values
  }

  enum CodingKeys: String, CodingKey {
    case label
    case kind = "type"
    case values
  }
}
