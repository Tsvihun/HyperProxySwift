//
//  ElevenLabsProjectSnapshotsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectSnapshotsResponseModel: Codable, Sendable {
  public var snapshots: [ElevenLabsProjectSnapshotResponseModel]

  public init(
    snapshots: [ElevenLabsProjectSnapshotResponseModel]
  ) {
    self.snapshots = snapshots
  }

  enum CodingKeys: String, CodingKey {
    case snapshots
  }
}
