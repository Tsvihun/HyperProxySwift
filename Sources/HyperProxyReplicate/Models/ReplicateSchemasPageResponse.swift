//
//  ReplicateSchemasPageResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasPageResponse: Codable, Sendable {
  public var href: String
  public var name: String

  public init(
    href: String,
    name: String
  ) {
    self.href = href
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case href
    case name
  }
}
