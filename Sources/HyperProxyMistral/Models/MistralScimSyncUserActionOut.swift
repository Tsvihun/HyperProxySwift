//
//  MistralScimSyncUserActionOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScimSyncUserActionOut: Codable, Sendable {
  public var user: MistralScimSyncUserRefOut

  public init(
    user: MistralScimSyncUserRefOut
  ) {
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case user
  }
}
