//
//  ElevenLabsConvAIWorkspaceStoredSecretConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsConvAIWorkspaceStoredSecretConfig: Codable, Sendable {
  public var name: String
  public var secretId: String
  public var kind: ElevenLabsStoredKind
  public var usedBy: ElevenLabsConvAIStoredSecretDependencies

  public init(
    name: String,
    secretId: String,
    usedBy: ElevenLabsConvAIStoredSecretDependencies,
    kind: ElevenLabsStoredKind = .stored
  ) {
    self.name = name
    self.secretId = secretId
    self.kind = kind
    self.usedBy = usedBy
  }

  enum CodingKeys: String, CodingKey {
    case name
    case secretId = "secret_id"
    case kind = "type"
    case usedBy = "used_by"
  }
}
