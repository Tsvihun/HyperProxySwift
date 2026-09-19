//
//  BraveVideoSection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveVideoSection: Codable, Sendable {
  public var results: [BraveVideoResult]?
  public var kind: String?

  public init(
    results: [BraveVideoResult]? = nil,
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
