//
//  EachAISenseSessionList.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAISenseSessionList: Codable, Sendable {
  public var sessions: [String]

  public init(
    sessions: [String]
  ) {
    self.sessions = sessions
  }

  enum CodingKeys: String, CodingKey {
    case sessions
  }
}
