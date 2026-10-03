//
//  OpenAILiveSIPTrunkAuth.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSIPTrunkAuth: Codable, Sendable {
  public var password: String
  public var kind: OpenAILiveSIPTrunkAuthKind
  public var username: String

  public init(
    password: String,
    kind: OpenAILiveSIPTrunkAuthKind,
    username: String
  ) {
    self.password = password
    self.kind = kind
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case password
    case kind = "type"
    case username
  }
}
