//
//  MistralScimSyncUserRefOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScimSyncUserRefOut: Codable, Sendable {
  public var userName: String
  public var uuid: String

  public init(
    userName: String,
    uuid: String
  ) {
    self.userName = userName
    self.uuid = uuid
  }

  enum CodingKeys: String, CodingKey {
    case userName
    case uuid
  }
}
