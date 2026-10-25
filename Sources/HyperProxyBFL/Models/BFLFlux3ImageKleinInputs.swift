//
//  BFLFlux3ImageKleinInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3ImageKleinInputs: Codable, Sendable {
  public var aspectRatio: BFLFlux3ImageKleinInputs.AspectRatio?
  public var height: Int?
  public var images: BFLFlux3ImageKleinInputs.Images?
  public var outputFormat: BFLFlux3ImageKleinInputs.OutputFormat?
  public var prompt: String
  public var resolution: BFLFlux3ImageKleinInputs.Resolution?
  public var safetyTolerance: Int?
  public var seed: Int?
  public var steps: Int?
  public var user: String?
  public var width: Int?

  public init(
    prompt: String,
    aspectRatio: BFLFlux3ImageKleinInputs.AspectRatio? = nil,
    height: Int? = nil,
    images: BFLFlux3ImageKleinInputs.Images? = nil,
    outputFormat: BFLFlux3ImageKleinInputs.OutputFormat? = nil,
    resolution: BFLFlux3ImageKleinInputs.Resolution? = nil,
    safetyTolerance: Int? = nil,
    seed: Int? = nil,
    steps: Int? = nil,
    user: String? = nil,
    width: Int? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.height = height
    self.images = images
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.resolution = resolution
    self.safetyTolerance = safetyTolerance
    self.seed = seed
    self.steps = steps
    self.user = user
    self.width = width
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case height
    case images
    case outputFormat = "output_format"
    case prompt
    case resolution
    case safetyTolerance = "safety_tolerance"
    case seed
    case steps
    case user
    case width
  }

  public enum AspectRatio: Codable, Sendable {
    case preset(BFLFlux3ImageKleinInputs.AspectRatio.Preset)
    case automatic(BFLFlux3ImageKleinInputs.AspectRatio.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(BFLFlux3ImageKleinInputs.AspectRatio.Preset.self) {
        self = .preset(value)
        return
      }
      self = .automatic(
        try container.decode(BFLFlux3ImageKleinInputs.AspectRatio.Auto.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .preset(let value):
        try container.encode(value)
      case .automatic(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var ratio21x9: Self { .preset(.ratio21x9) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio2x1: Self { .preset(.ratio2x1) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio16x9: Self { .preset(.ratio16x9) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio3x2: Self { .preset(.ratio3x2) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio7x5: Self { .preset(.ratio7x5) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio4x3: Self { .preset(.ratio4x3) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio5x4: Self { .preset(.ratio5x4) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio1x1: Self { .preset(.ratio1x1) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio4x5: Self { .preset(.ratio4x5) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio3x4: Self { .preset(.ratio3x4) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio5x7: Self { .preset(.ratio5x7) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio2x3: Self { .preset(.ratio2x3) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio9x16: Self { .preset(.ratio9x16) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio1x2: Self { .preset(.ratio1x2) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio9x21: Self { .preset(.ratio9x21) }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .automatic(.auto) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case ratio21x9 = "21:9"
      case ratio2x1 = "2:1"
      case ratio16x9 = "16:9"
      case ratio3x2 = "3:2"
      case ratio7x5 = "7:5"
      case ratio4x3 = "4:3"
      case ratio5x4 = "5:4"
      case ratio1x1 = "1:1"
      case ratio4x5 = "4:5"
      case ratio3x4 = "3:4"
      case ratio5x7 = "5:7"
      case ratio2x3 = "2:3"
      case ratio9x16 = "9:16"
      case ratio1x2 = "1:2"
      case ratio9x21 = "9:21"
    }

    public enum Auto: String, Codable, Hashable, Sendable {
      case auto = "auto"
    }
  }

  public enum Images: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum OutputFormat: String, Codable, Hashable, Sendable {
    case jpeg = "jpeg"
    case png = "png"
  }

  public enum Resolution: String, Codable, Hashable, Sendable {
    case value768sq = "768sq"
    case value1k = "1k"
    case value1_5k = "1.5k"
    case value2k = "2k"
    case value4k = "4k"
  }
}

extension BFLFlux3ImageKleinInputs.Images: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension BFLFlux3ImageKleinInputs.Images: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
