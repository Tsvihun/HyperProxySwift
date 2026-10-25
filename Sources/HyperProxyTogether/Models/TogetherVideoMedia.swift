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
  public var audioInputs: [TogetherVideoMedia.AudioInputsElement]?
  public var frameImages: [TogetherVideoFrameImageInput]?
  public var frameVideos: [TogetherVideoRef]?
  public var referenceImages: [String]?
  public var referenceVideos: [TogetherVideoRef]?
  public var sourceVideo: TogetherVideoMedia.SourceVideo?

  public init(
    audioInputs: [TogetherVideoMedia.AudioInputsElement]? = nil,
    frameImages: [TogetherVideoFrameImageInput]? = nil,
    frameVideos: [TogetherVideoRef]? = nil,
    referenceImages: [String]? = nil,
    referenceVideos: [TogetherVideoRef]? = nil,
    sourceVideo: TogetherVideoMedia.SourceVideo? = nil
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

  public enum AudioInputsElement: Codable, Sendable {
    case string(String)
    case audioRef(TogetherAudioRef)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .audioRef(try container.decode(TogetherAudioRef.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .audioRef(let value):
        try container.encode(value)
      }
    }
  }

  public enum SourceVideo: Codable, Sendable {
    case string(String)
    case videoRef(TogetherVideoRef)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .videoRef(try container.decode(TogetherVideoRef.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .videoRef(let value):
        try container.encode(value)
      }
    }
  }
}

extension TogetherVideoMedia.AudioInputsElement: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension TogetherVideoMedia.SourceVideo: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
