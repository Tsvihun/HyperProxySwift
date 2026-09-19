//
//  ElevenLabsPatchWorkspaceSecretRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPatchWorkspaceSecretRequest: Codable, Sendable {
  public var name: String
  public var kind: ElevenLabsUpdateKind
  public var value: String

  public init(
    name: String,
    value: String,
    kind: ElevenLabsUpdateKind = .update
  ) {
    self.name = name
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case name
    case kind = "type"
    case value
  }
}
