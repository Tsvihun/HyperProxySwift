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
  public var typeModel: String?

  public init(
    results: [BraveVideoResult]? = nil,
    typeModel: String? = nil
  ) {
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case results
    case typeModel = "type"
  }
}
