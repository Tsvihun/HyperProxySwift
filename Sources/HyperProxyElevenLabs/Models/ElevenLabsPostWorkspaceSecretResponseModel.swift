//
//  ElevenLabsPostWorkspaceSecretResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPostWorkspaceSecretResponseModel: Codable, Sendable {
  public var name: String
  public var secretId: String
  public var kind: ElevenLabsStoredKind

  public init(
    name: String,
    secretId: String,
    kind: ElevenLabsStoredKind = .stored
  ) {
    self.name = name
    self.secretId = secretId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case secretId = "secret_id"
    case kind = "type"
  }
}
