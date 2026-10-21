//
//  MistralRunOwnershipFilter.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralRunOwnershipFilter: Codable, Sendable {
  public var combinator: MistralFilterCombinator?
  public var creatorIds: [String]?
  public var projectIds: [String]?
  public var starredByMe: Bool?

  public init(
    combinator: MistralFilterCombinator? = nil,
    creatorIds: [String]? = nil,
    projectIds: [String]? = nil,
    starredByMe: Bool? = nil
  ) {
    self.combinator = combinator
    self.creatorIds = creatorIds
    self.projectIds = projectIds
    self.starredByMe = starredByMe
  }

  enum CodingKeys: String, CodingKey {
    case combinator
    case creatorIds = "creator_ids"
    case projectIds = "project_ids"
    case starredByMe = "starred_by_me"
  }
}
