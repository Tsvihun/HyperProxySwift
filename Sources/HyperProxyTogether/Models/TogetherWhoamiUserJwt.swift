//
//  TogetherWhoamiUserJwt.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherWhoamiUserJwt: Codable, Sendable {
  public var kind: TogetherWhoamiUserJwt.Kind
  public var user: TogetherWhoamiUser

  public init(
    kind: TogetherWhoamiUserJwt.Kind,
    user: TogetherWhoamiUser
  ) {
    self.kind = kind
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
    case user
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case userJwt = "user_jwt"
  }
}
