//
//  FireworksChatMessageContentVideoURL.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksChatMessageContentVideoURL: Codable, Sendable {
  public var detail: String?
  public var fps: Double?
  public var maxFrames: Int?
  public var maxLongSidePixel: Int?
  public var sampleFps: Double?
  public var spatialLimit: Int?
  public var url: String

  public init(
    url: String,
    detail: String? = nil,
    fps: Double? = nil,
    maxFrames: Int? = nil,
    maxLongSidePixel: Int? = nil,
    sampleFps: Double? = nil,
    spatialLimit: Int? = nil
  ) {
    self.detail = detail
    self.fps = fps
    self.maxFrames = maxFrames
    self.maxLongSidePixel = maxLongSidePixel
    self.sampleFps = sampleFps
    self.spatialLimit = spatialLimit
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case detail
    case fps
    case maxFrames = "max_frames"
    case maxLongSidePixel = "max_long_side_pixel"
    case sampleFps = "sample_fps"
    case spatialLimit = "spatial_limit"
    case url
  }
}
