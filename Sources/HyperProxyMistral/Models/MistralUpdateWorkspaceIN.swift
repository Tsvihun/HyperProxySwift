//
//  MistralUpdateWorkspaceIN.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralUpdateWorkspaceIN: Codable, Sendable {
  public var description: String?
  public var icon: String?
  public var name: String?

  public init(
    description: String? = nil,
    icon: String? = nil,
    name: String? = nil
  ) {
    self.description = description
    self.icon = icon
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case icon
    case name
  }
}
