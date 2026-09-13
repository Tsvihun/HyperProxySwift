//
//  OpenAIGroupUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIGroupUser: Codable, Sendable {
  public var email: String?
  public var id: String
  public var name: String

  public init(
    email: String?,
    id: String,
    name: String
  ) {
    self.email = email
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case email
    case id
    case name
  }
}
