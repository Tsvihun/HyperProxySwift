//
//  TogetherSessionListResponseAllOf2Data.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherSessionListResponseAllOf2Data: Codable, Sendable {
  public var sessions: [TogetherSessionListResponseAllOf2DataSessionsItem]

  public init(
    sessions: [TogetherSessionListResponseAllOf2DataSessionsItem]
  ) {
    self.sessions = sessions
  }

  enum CodingKeys: String, CodingKey {
    case sessions
  }
}
