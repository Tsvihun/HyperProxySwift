//
//  OpenAIUpdateProjectServiceAccountBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateProjectServiceAccountBody: Codable, Sendable {
  public var name: String?
  public var role: OpenAIUpdateProjectServiceAccountBodyRole?

  public init(
    name: String? = nil,
    role: OpenAIUpdateProjectServiceAccountBodyRole? = nil
  ) {
    self.name = name
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case name
    case role
  }
}
