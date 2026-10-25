//
//  AnthropicBetaUserProfileEnrollEndUserActionParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUserProfileEnrollEndUserActionParam: Codable, Sendable {
  public var kind: AnthropicBetaUserProfileEnrollEndUserActionParam.Kind

  public init(
    kind: AnthropicBetaUserProfileEnrollEndUserActionParam.Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable,
    Sendable
  {
    case enrollEndUser = "enroll_end_user"
  }
}
