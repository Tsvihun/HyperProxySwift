//
//  BraveGenericResultSection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveGenericResultSection: Codable, Sendable {
  public var results: [BraveJSONObject]?
  public var kind: String?

  public init(
    results: [BraveJSONObject]? = nil,
    kind: String? = nil
  ) {
    self.results = results
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case results
    case kind = "type"
  }
}
