//
//  MistralOAuth2TokenAuth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOAuth2TokenAuth: Codable, Sendable {
  public var kind: MistralOAuth2TokenAuthKind?
  public var value: String

  public init(
    value: String,
    kind: MistralOAuth2TokenAuthKind? = nil
  ) {
    self.kind = kind
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case value
  }
}
