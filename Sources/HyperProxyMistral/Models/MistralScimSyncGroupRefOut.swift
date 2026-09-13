//
//  MistralScimSyncGroupRefOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScimSyncGroupRefOut: Codable, Sendable {
  public var groupName: String
  public var uuid: String

  public init(
    groupName: String,
    uuid: String
  ) {
    self.groupName = groupName
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case groupName
    case uuid
  }
}
