//
//  TogetherVideoMedia.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVideoMedia: Codable, Sendable {
  public var audioInputs: [HyperProxyJSONValue]?
  public var frameImages: [TogetherVideoFrameImageInput]?
  public var frameVideos: [TogetherVideoRef]?
  public var referenceImages: [String]?
  public var referenceVideos: [TogetherVideoRef]?
  public var sourceVideo: HyperProxyJSONValue?

  public init(
    audioInputs: [HyperProxyJSONValue]? = nil,
    frameImages: [TogetherVideoFrameImageInput]? = nil,
    frameVideos: [TogetherVideoRef]? = nil,
    referenceImages: [String]? = nil,
    referenceVideos: [TogetherVideoRef]? = nil,
    sourceVideo: HyperProxyJSONValue? = nil
  ) {
    self.audioInputs = audioInputs
    self.frameImages = frameImages
    self.frameVideos = frameVideos
    self.referenceImages = referenceImages
    self.referenceVideos = referenceVideos
    self.sourceVideo = sourceVideo
  }

  enum CodingKeys: String, CodingKey {
    case audioInputs = "audio_inputs"
    case frameImages = "frame_images"
    case frameVideos = "frame_videos"
    case referenceImages = "reference_images"
    case referenceVideos = "reference_videos"
    case sourceVideo = "source_video"
  }
}
