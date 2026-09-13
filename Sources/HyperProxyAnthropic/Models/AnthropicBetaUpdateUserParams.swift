//
//  AnthropicBetaUpdateUserParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaUpdateUserParams: Codable, Sendable {
  public var role: AnthropicBetaUpdateUserParamsRole

  public init(
    role: AnthropicBetaUpdateUserParamsRole
  ) {
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case role
  }
}
