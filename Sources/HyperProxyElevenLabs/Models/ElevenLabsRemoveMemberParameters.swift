//
//  ElevenLabsRemoveMemberParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRemoveMemberParameters: Codable, Sendable {
  public var groupId: String
  public var xiApiKey: String?

  public init(
    groupId: String,
    xiApiKey: String? = nil
  ) {
    self.groupId = groupId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case groupId = "group_id"
    case xiApiKey = "xi-api-key"
  }
}
