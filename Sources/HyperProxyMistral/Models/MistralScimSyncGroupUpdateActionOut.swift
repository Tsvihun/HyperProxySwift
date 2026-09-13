//
//  MistralScimSyncGroupUpdateActionOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScimSyncGroupUpdateActionOut: Codable, Sendable {
  public var group: MistralScimSyncGroupRefOut
  public var previousGroupName: String

  public init(
    group: MistralScimSyncGroupRefOut,
    previousGroupName: String
  ) {
    self.group = group
    self.previousGroupName = previousGroupName
  }

  enum CodingKeys: String, CodingKey {
    case group
    case previousGroupName = "previous_groupName"
  }
}
