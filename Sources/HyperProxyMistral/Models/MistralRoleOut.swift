//
//  MistralRoleOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRoleOut: Codable, Sendable {
  public var description: String
  public var isCustomRole: Bool
  public var name: String
  public var uuid: String

  public init(
    description: String,
    isCustomRole: Bool,
    name: String,
    uuid: String
  ) {
    self.description = description
    self.isCustomRole = isCustomRole
    self.name = name
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case description
    case isCustomRole = "is_custom_role"
    case name
    case uuid
  }
}
