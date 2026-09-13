//
//  MistralConnectorAuthenticationHeader.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorAuthenticationHeader: Codable, Sendable {
  public var isRequired: Bool?
  public var isSecret: Bool?
  public var name: String

  public init(
    name: String,
    isRequired: Bool? = nil,
    isSecret: Bool? = nil
  ) {
    self.isRequired = isRequired
    self.isSecret = isSecret
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case isRequired = "is_required"
    case isSecret = "is_secret"
    case name
  }
}
