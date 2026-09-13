//
//  ElevenLabsBodyCreateServiceAccountV1ServiceAccountsPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateServiceAccountV1ServiceAccountsPost: Codable, Sendable {
  public var defaultSharingGroups: [ElevenLabsDefaultSharingGroupConfig]?
  public var name: String

  public init(
    name: String,
    defaultSharingGroups: [ElevenLabsDefaultSharingGroupConfig]? = nil
  ) {
    self.defaultSharingGroups = defaultSharingGroups
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case defaultSharingGroups = "default_sharing_groups"
    case name
  }
}
