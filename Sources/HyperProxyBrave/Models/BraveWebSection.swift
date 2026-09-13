//
//  BraveWebSection.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveWebSection: Codable, Sendable {
  public var familyFriendly: Bool?
  public var mutatedByGoggles: Bool?
  public var results: [BraveWebResult]?
  public var typeModel: String?

  public init(
    familyFriendly: Bool? = nil,
    mutatedByGoggles: Bool? = nil,
    results: [BraveWebResult]? = nil,
    typeModel: String? = nil
  ) {
    self.familyFriendly = familyFriendly
    self.mutatedByGoggles = mutatedByGoggles
    self.results = results
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case familyFriendly = "family_friendly"
    case mutatedByGoggles = "mutated_by_goggles"
    case results
    case typeModel = "type"
  }
}
