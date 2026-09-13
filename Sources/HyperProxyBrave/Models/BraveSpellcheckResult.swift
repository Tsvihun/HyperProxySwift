//
//  BraveSpellcheckResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveSpellcheckResult: Codable, Sendable {
  public var query: String

  public init(
    query: String
  ) {
    self.query = query
  }

  enum CodingKeys: String, CodingKey {
    case query
  }
}
