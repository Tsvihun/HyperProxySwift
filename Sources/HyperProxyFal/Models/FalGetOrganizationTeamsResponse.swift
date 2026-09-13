//
//  FalGetOrganizationTeamsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationTeamsResponse: Codable, Sendable {
  public var teams: [FalGetOrganizationTeamsResponseTeamsItem]

  public init(
    teams: [FalGetOrganizationTeamsResponseTeamsItem]
  ) {
    self.teams = teams
  }

  enum CodingKeys: String, CodingKey {
    case teams
  }
}
