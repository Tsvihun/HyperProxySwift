//
//  AnthropicBetaOrganization.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganization: Codable, Sendable {
  public var id: String
  public var name: String
  public var kind: AnthropicBetaOrganization.Kind

  public init(
    id: String,
    name: String,
    kind: AnthropicBetaOrganization.Kind
  ) {
    self.id = id
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case organization = "organization"
  }
}
