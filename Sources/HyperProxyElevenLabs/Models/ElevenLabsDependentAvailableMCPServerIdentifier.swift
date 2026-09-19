//
//  ElevenLabsDependentAvailableMCPServerIdentifier.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsDependentAvailableMCPServerIdentifier: Codable, Sendable {
  public var accessLevel: ElevenLabsDependentAvailableMCPServerIdentifierAccessLevel
  public var createdAtUnixSecs: Int
  public var id: String
  public var name: String
  public var kind: ElevenLabsAvailableKind?

  public init(
    accessLevel: ElevenLabsDependentAvailableMCPServerIdentifierAccessLevel,
    createdAtUnixSecs: Int,
    id: String,
    name: String,
    kind: ElevenLabsAvailableKind? = nil
  ) {
    self.accessLevel = accessLevel
    self.createdAtUnixSecs = createdAtUnixSecs
    self.id = id
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case accessLevel = "access_level"
    case createdAtUnixSecs = "created_at_unix_secs"
    case id
    case name
    case kind = "type"
  }
}
