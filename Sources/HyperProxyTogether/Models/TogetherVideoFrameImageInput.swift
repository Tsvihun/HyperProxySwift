//
//  TogetherVideoFrameImageInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVideoFrameImageInput: Codable, Sendable {
  public var frame: TogetherVideoFrameImageInput.Frame?
  public var inputImage: String

  public init(
    inputImage: String,
    frame: TogetherVideoFrameImageInput.Frame? = nil
  ) {
    self.frame = frame
    self.inputImage = inputImage
  }

  enum CodingKeys: String, CodingKey {
    case frame
    case inputImage = "input_image"
  }

  public enum Frame: Codable, Sendable {
    case number(Double)
    case preset(TogetherVideoFrameImageInput.Frame.Preset)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Double.self) {
        self = .number(value)
        return
      }
      self = .preset(
        try container.decode(TogetherVideoFrameImageInput.Frame.Preset.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .number(let value):
        try container.encode(value)
      case .preset(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var first: Self { .preset(.first) }

    /// Provider-native value without the schema union wrapper.
    public static var last: Self { .preset(.last) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case first = "first"
      case last = "last"
    }
  }
}
