//
//  MistralVibeNextEditActiveUsersStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeNextEditActiveUsersStat: Codable, Sendable {
  public var day: String
  public var nbActiveUsers: Int

  public init(
    day: String,
    nbActiveUsers: Int
  ) {
    self.day = day
    self.nbActiveUsers = nbActiveUsers
  }

  enum CodingKeys: String, CodingKey {
    case day
    case nbActiveUsers = "nb_active_users"
  }
}
