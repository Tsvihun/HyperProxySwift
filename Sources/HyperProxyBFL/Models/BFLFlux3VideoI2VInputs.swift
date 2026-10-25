//
//  BFLFlux3VideoI2VInputs.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BFLFlux3VideoI2VInputs: Codable, Sendable {
  public var aspectRatio: BFLFlux3VideoI2VInputs.AspectRatio?
  public var draft: Bool?
  public var duration: BFLFlux3VideoI2VInputs.Duration?
  public var generateAudio: Bool?
  public var keyframes: BFLFlux3VideoI2VInputs.Keyframes
  public var mode: BFLFlux3VideoI2VInputs.Mode
  public var prompt: String
  public var resolution: BFLFlux3VideoI2VInputs.Resolution?
  public var safetyTolerance: Int?
  public var user: String?
  public var version: BFLLatestVersion?

  public init(
    keyframes: BFLFlux3VideoI2VInputs.Keyframes,
    prompt: String,
    mode: BFLFlux3VideoI2VInputs.Mode = .i2v,
    aspectRatio: BFLFlux3VideoI2VInputs.AspectRatio? = nil,
    draft: Bool? = nil,
    duration: BFLFlux3VideoI2VInputs.Duration? = nil,
    generateAudio: Bool? = nil,
    resolution: BFLFlux3VideoI2VInputs.Resolution? = nil,
    safetyTolerance: Int? = nil,
    user: String? = nil,
    version: BFLLatestVersion? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.draft = draft
    self.duration = duration
    self.generateAudio = generateAudio
    self.keyframes = keyframes
    self.mode = mode
    self.prompt = prompt
    self.resolution = resolution
    self.safetyTolerance = safetyTolerance
    self.user = user
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio = "aspect_ratio"
    case draft
    case duration
    case generateAudio = "generate_audio"
    case keyframes
    case mode
    case prompt
    case resolution
    case safetyTolerance = "safety_tolerance"
    case user
    case version
  }

  public enum AspectRatio: Codable, Sendable {
    case preset(BFLFlux3VideoI2VInputs.AspectRatio.Preset)
    case automatic(BFLFlux3VideoI2VInputs.AspectRatio.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(BFLFlux3VideoI2VInputs.AspectRatio.Preset.self) {
        self = .preset(value)
        return
      }
      self = .automatic(
        try container.decode(BFLFlux3VideoI2VInputs.AspectRatio.Auto.self))
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
    public static var ratio4x3: Self { .preset(.ratio4x3) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio1x1: Self { .preset(.ratio1x1) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio3x4: Self { .preset(.ratio3x4) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio9x16: Self { .preset(.ratio9x16) }

    /// Provider-native value without the schema union wrapper.
    public static var ratio9x21: Self { .preset(.ratio9x21) }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .automatic(.auto) }

    public enum Preset: String, Codable, Hashable, Sendable {
      case ratio21x9 = "21:9"
      case ratio2x1 = "2:1"
      case ratio16x9 = "16:9"
      case ratio4x3 = "4:3"
      case ratio1x1 = "1:1"
      case ratio3x4 = "3:4"
      case ratio9x16 = "9:16"
      case ratio9x21 = "9:21"
    }

    public enum Auto: String, Codable, Hashable, Sendable {
      case auto = "auto"
    }
  }

  public enum Duration: Codable, Sendable {
    case integer(Int)
    case automatic(BFLFlux3VideoI2VInputs.Duration.Auto)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(Int.self) {
        self = .integer(value)
        return
      }
      self = .automatic(
        try container.decode(BFLFlux3VideoI2VInputs.Duration.Auto.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .integer(let value):
        try container.encode(value)
      case .automatic(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var auto: Self { .automatic(.auto) }

    public enum Auto: String, Codable, Hashable, Sendable {
      case auto = "auto"
    }
  }

  public enum Keyframes: Codable, Sendable {
    case string(String)
    case stringArray([String])
    case variantArrayebmafcacldadjfmmArray(
      [BFLFlux3VideoI2VInputs.Keyframes.VariantArrayebmafcacldadjfmm])
    case variantArrayebmafcac(BFLFlux3VideoI2VInputs.Keyframes.VariantArrayebmafcac)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      if let value = try? container.decode(
        [BFLFlux3VideoI2VInputs.Keyframes.VariantArrayebmafcacldadjfmm].self)
      {
        self = .variantArrayebmafcacldadjfmmArray(value)
        return
      }
      self = .variantArrayebmafcac(
        try container.decode(BFLFlux3VideoI2VInputs.Keyframes.VariantArrayebmafcac.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      case .variantArrayebmafcacldadjfmmArray(let value):
        try container.encode(value)
      case .variantArrayebmafcac(let value):
        try container.encode(value)
      }
    }

    public struct VariantArrayebmafcac: Codable, Sendable {
      public var item1: Double
      public var item2: String

      public init(
        item1: Double,
        item2: String
      ) {
        self.item1 = item1
        self.item2 = item2
      }

      public init(from decoder: any Decoder) throws {
        var container = try decoder.unkeyedContainer()
        self.item1 = try container.decode(Double.self)
        self.item2 = try container.decode(String.self)
        guard container.isAtEnd else {
          throw DecodingError.dataCorruptedError(
            in: container,
            debugDescription: "Expected exactly 2 tuple values."
          )
        }
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.unkeyedContainer()
        try container.encode(self.item1)
        try container.encode(self.item2)
      }
    }

    public struct VariantArrayebmafcacldadjfmm: Codable, Sendable {
      public var item1: Double
      public var item2: String

      public init(
        item1: Double,
        item2: String
      ) {
        self.item1 = item1
        self.item2 = item2
      }

      public init(from decoder: any Decoder) throws {
        var container = try decoder.unkeyedContainer()
        self.item1 = try container.decode(Double.self)
        self.item2 = try container.decode(String.self)
        guard container.isAtEnd else {
          throw DecodingError.dataCorruptedError(
            in: container,
            debugDescription: "Expected exactly 2 tuple values."
          )
        }
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.unkeyedContainer()
        try container.encode(self.item1)
        try container.encode(self.item2)
      }
    }
  }

  public enum Resolution: String, Codable, Hashable, Sendable {
    case hd = "hd"
    case fhd = "fhd"
    case qhd = "qhd"
    case uhd = "uhd"
  }

  public enum Mode: String, Codable, Hashable, Sendable {
    case i2v = "i2v"
  }
}

extension BFLFlux3VideoI2VInputs.Duration: ExpressibleByIntegerLiteral {
  public init(integerLiteral value: Int) {
    self = .integer(value)
  }
}

extension BFLFlux3VideoI2VInputs.Keyframes: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
