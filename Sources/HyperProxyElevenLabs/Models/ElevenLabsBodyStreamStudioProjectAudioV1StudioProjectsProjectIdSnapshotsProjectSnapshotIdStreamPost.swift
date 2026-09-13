//
//  ElevenLabsBodyStreamStudioProjectAudioV1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  ElevenLabsBodyStreamStudioProjectAudioV1StudioProjectsProjectIdSnapshotsProjectSnapshotIdStreamPost:
    Codable, Sendable
{
  public var convertToMpeg: Bool?

  public init(
    convertToMpeg: Bool? = nil
  ) {
    self.convertToMpeg = convertToMpeg
  }

  enum CodingKeys: String, CodingKey {
    case convertToMpeg = "convert_to_mpeg"
  }
}
