//
//  MistralVibeSessionStat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeSessionStat: Codable, Sendable {
  public var day: String
  public var nbSessions: Int
  public var nbSessionsAcp: Int
  public var nbSessionsCli: Int
  public var nbSessionsProgrammatic: Int

  public init(
    day: String,
    nbSessions: Int,
    nbSessionsAcp: Int,
    nbSessionsCli: Int,
    nbSessionsProgrammatic: Int
  ) {
    self.day = day
    self.nbSessions = nbSessions
    self.nbSessionsAcp = nbSessionsAcp
    self.nbSessionsCli = nbSessionsCli
    self.nbSessionsProgrammatic = nbSessionsProgrammatic
  }

  enum CodingKeys: String, CodingKey {
    case day
    case nbSessions = "nb_sessions"
    case nbSessionsAcp = "nb_sessions_acp"
    case nbSessionsCli = "nb_sessions_cli"
    case nbSessionsProgrammatic = "nb_sessions_programmatic"
  }
}
