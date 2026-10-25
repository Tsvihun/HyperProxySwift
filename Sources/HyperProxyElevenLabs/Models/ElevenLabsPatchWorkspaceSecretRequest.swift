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
  public var kind: ElevenLabsPatchWorkspaceSecretRequest.Kind
  public var value: String

  public init(
    name: String,
    value: String,
    kind: ElevenLabsPatchWorkspaceSecretRequest.Kind = .update
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case update = "update"
  }
}
