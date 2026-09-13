//
//  ElevenLabsProjectVideoThumbnailSheetResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectVideoThumbnailSheetResponseModel: Codable, Sendable {
  public var signedCloudUrl: String
  public var startThumbnailIndex: Int
  public var thumbnailCount: Int

  public init(
    signedCloudUrl: String,
    startThumbnailIndex: Int,
    thumbnailCount: Int
  ) {
    self.signedCloudUrl = signedCloudUrl
    self.startThumbnailIndex = startThumbnailIndex
    self.thumbnailCount = thumbnailCount
  }

  enum CodingKeys: String, CodingKey {
    case signedCloudUrl = "signed_cloud_url"
    case startThumbnailIndex = "start_thumbnail_index"
    case thumbnailCount = "thumbnail_count"
  }
}
