//
//  AnthropicBetaExternalKeyDeleteResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaExternalKeyDeleteResponse: Codable, Sendable {
  public var id: String
  public var kind: AnthropicBetaExternalKeyDeleteResponse.Kind

  public init(
    id: String,
    kind: AnthropicBetaExternalKeyDeleteResponse.Kind
  ) {
    self.id = id
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case id
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case externalKeyDeleted = "external_key_deleted"
  }
}
