//
//  TogetherDEPlacementProfile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEPlacementProfile: Codable, Sendable {
  public var id: String
  public var name: String
  public var organizationId: String
  public var preferredRegions: [String]
  public var projectId: String

  public init(
    id: String,
    name: String,
    organizationId: String,
    preferredRegions: [String],
    projectId: String
  ) {
    self.id = id
    self.name = name
    self.organizationId = organizationId
    self.preferredRegions = preferredRegions
    self.projectId = projectId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case name
    case organizationId
    case preferredRegions
    case projectId
  }
}
