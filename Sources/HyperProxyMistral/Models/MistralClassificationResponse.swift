//
//  MistralClassificationResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralClassificationResponse: Codable, Sendable {
  public var id: String
  public var model: String
  public var results: [[String: MistralClassificationTargetResult]]

  public init(
    id: String,
    model: String,
    results: [[String: MistralClassificationTargetResult]]
  ) {
    self.id = id
    self.model = model
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case id
    case model
    case results
  }
}
