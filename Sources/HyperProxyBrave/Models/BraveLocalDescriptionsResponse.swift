//
//  BraveLocalDescriptionsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveLocalDescriptionsResponse: Codable, Sendable {
  public var results: [BraveLocalDescription?]
  public var typeModel: String

  public init(
    results: [BraveLocalDescription?],
    typeModel: String
  ) {
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case results
    case typeModel = "type"
  }
}
