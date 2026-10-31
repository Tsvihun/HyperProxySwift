//
//  ElevenLabsSMBAssetScrapable.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSMBAssetScrapable: Codable, Sendable {
  public var description: String?
  public var groups: [ElevenLabsSMBGroupMembership]?
  public var name: String
  public var ungroupedRank: Int?

  public init(
    name: String,
    description: String? = nil,
    groups: [ElevenLabsSMBGroupMembership]? = nil,
    ungroupedRank: Int? = nil
  ) {
    self.description = description
    self.groups = groups
    self.name = name
    self.ungroupedRank = ungroupedRank
  }

  enum CodingKeys: String, CodingKey {
    case description
    case groups
    case name
    case ungroupedRank = "ungrouped_rank"
  }
}
