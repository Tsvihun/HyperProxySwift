//
//  EachAISenseMessage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseMessage: Codable, Sendable {
  public var content: String
  public var role: EachAISenseMessageRole

  public init(
    content: String,
    role: EachAISenseMessageRole
  ) {
    self.content = content
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case content
    case role
  }
}
