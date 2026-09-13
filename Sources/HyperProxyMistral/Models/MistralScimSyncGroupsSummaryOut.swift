//
//  MistralScimSyncGroupsSummaryOut.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralScimSyncGroupsSummaryOut: Codable, Sendable {
  public var create: [MistralScimSyncGroupActionOut]
  public var delete: [MistralScimSyncGroupActionOut]
  public var update: [MistralScimSyncGroupUpdateActionOut]

  public init(
    create: [MistralScimSyncGroupActionOut],
    delete: [MistralScimSyncGroupActionOut],
    update: [MistralScimSyncGroupUpdateActionOut]
  ) {
    self.create = create
    self.delete = delete
    self.update = update
  }

  enum CodingKeys: String, CodingKey {
    case create
    case delete
    case update
  }
}
