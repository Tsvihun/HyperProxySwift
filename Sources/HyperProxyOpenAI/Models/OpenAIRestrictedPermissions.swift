//
//  OpenAIRestrictedPermissions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRestrictedPermissions: Codable, Sendable {
  public var scopes: [String]
  public var kind: OpenAIRestrictedPermissions.Kind

  public init(
    scopes: [String],
    kind: OpenAIRestrictedPermissions.Kind
  ) {
    self.scopes = scopes
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case scopes
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case restricted = "restricted"
  }
}
