//
//  MistralVibeActiveUsersStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeActiveUsersStat: Codable, Sendable {
  public var day: String
  public var nbActiveUsersAcp: Int
  public var nbActiveUsersCli: Int
  public var nbActiveUsersProgrammatic: Int
  public var nbActiveUsersTotal: Int

  public init(
    day: String,
    nbActiveUsersAcp: Int,
    nbActiveUsersCli: Int,
    nbActiveUsersProgrammatic: Int,
    nbActiveUsersTotal: Int
  ) {
    self.day = day
    self.nbActiveUsersAcp = nbActiveUsersAcp
    self.nbActiveUsersCli = nbActiveUsersCli
    self.nbActiveUsersProgrammatic = nbActiveUsersProgrammatic
    self.nbActiveUsersTotal = nbActiveUsersTotal
  }

  enum CodingKeys: String, CodingKey {
    case day
    case nbActiveUsersAcp = "nb_active_users_acp"
    case nbActiveUsersCli = "nb_active_users_cli"
    case nbActiveUsersProgrammatic = "nb_active_users_programmatic"
    case nbActiveUsersTotal = "nb_active_users_total"
  }
}
