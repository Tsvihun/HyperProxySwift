//
//  OpenAIBetaToolChoiceMCP.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaToolChoiceMCP: Codable, Sendable {
  public var name: String?
  public var serverLabel: String
  public var kind: OpenAIBetaToolChoiceMCPKind

  public init(
    serverLabel: String,
    kind: OpenAIBetaToolChoiceMCPKind,
    name: String? = nil
  ) {
    self.name = name
    self.serverLabel = serverLabel
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case name
    case serverLabel = "server_label"
    case kind = "type"
  }
}
