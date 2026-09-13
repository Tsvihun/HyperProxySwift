//
//  MistralScimSyncUsersSummaryOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScimSyncUsersSummaryOut: Codable, Sendable {
  public var deprovision: [MistralScimSyncUserActionOut]
  public var provision: [MistralScimSyncUserActionOut]

  public init(
    deprovision: [MistralScimSyncUserActionOut],
    provision: [MistralScimSyncUserActionOut]
  ) {
    self.deprovision = deprovision
    self.provision = provision
  }

  enum CodingKeys: String, CodingKey {
    case deprovision
    case provision
  }
}
