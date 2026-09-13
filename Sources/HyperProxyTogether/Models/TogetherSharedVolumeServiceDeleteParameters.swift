//
//  TogetherSharedVolumeServiceDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherSharedVolumeServiceDeleteParameters: Codable, Sendable {
  public var volumeId: String

  public init(
    volumeId: String
  ) {
    self.volumeId = volumeId
  }

  enum CodingKeys: String, CodingKey {
    case volumeId = "volume_id"
  }
}
