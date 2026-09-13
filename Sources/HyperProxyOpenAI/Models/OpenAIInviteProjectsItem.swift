//
//  OpenAIInviteProjectsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIInviteProjectsItem: Codable, Sendable {
  public var id: String
  public var role: OpenAIInviteProjectsItemRole

  public init(
    id: String,
    role: OpenAIInviteProjectsItemRole
  ) {
    self.id = id
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case id
    case role
  }
}
