//
//  ElevenLabsGetAudioNativeProjectSettingsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetAudioNativeProjectSettingsResponseModel: Codable, Sendable {
  public var enabled: Bool
  public var settings: ElevenLabsAudioNativeProjectSettingsResponseModel?
  public var snapshotId: String?

  public init(
    enabled: Bool,
    settings: ElevenLabsAudioNativeProjectSettingsResponseModel? = nil,
    snapshotId: String? = nil
  ) {
    self.enabled = enabled
    self.settings = settings
    self.snapshotId = snapshotId
  }

  enum CodingKeys: String, CodingKey {
    case enabled
    case settings
    case snapshotId = "snapshot_id"
  }
}
