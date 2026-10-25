//
//  OpenAILiveInitialSessionAudioOutputParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInitialSessionAudioOutputParam: Codable, Sendable {
  public var voice: OpenAILiveInitialSessionAudioOutputParam.Voice?

  public init(
    voice: OpenAILiveInitialSessionAudioOutputParam.Voice? = nil
  ) {
    self.voice = voice
  }

  enum CodingKeys: String, CodingKey {
    case voice
  }

  public enum Voice: Codable, Sendable {
    case variant(
      OpenAILiveInitialSessionAudioOutputParam.Voice.Variant)
    case liveCustomVoiceParam(OpenAILiveCustomVoiceParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        OpenAILiveInitialSessionAudioOutputParam.Voice.Variant.self)
      {
        self = .variant(value)
        return
      }
      self = .liveCustomVoiceParam(try container.decode(OpenAILiveCustomVoiceParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .variant(let value):
        try container.encode(value)
      case .liveCustomVoiceParam(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var alloy: Self { .variant(.alloy) }

    /// Provider-native value without the schema union wrapper.
    public static var ash: Self { .variant(.ash) }

    /// Provider-native value without the schema union wrapper.
    public static var ballad: Self { .variant(.ballad) }

    /// Provider-native value without the schema union wrapper.
    public static var beacon: Self { .variant(.beacon) }

    /// Provider-native value without the schema union wrapper.
    public static var bossa: Self { .variant(.bossa) }

    /// Provider-native value without the schema union wrapper.
    public static var brise: Self { .variant(.brise) }

    /// Provider-native value without the schema union wrapper.
    public static var cedar: Self { .variant(.cedar) }

    /// Provider-native value without the schema union wrapper.
    public static var cinder: Self { .variant(.cinder) }

    /// Provider-native value without the schema union wrapper.
    public static var coral: Self { .variant(.coral) }

    /// Provider-native value without the schema union wrapper.
    public static var delta: Self { .variant(.delta) }

    /// Provider-native value without the schema union wrapper.
    public static var echo: Self { .variant(.echo) }

    /// Provider-native value without the schema union wrapper.
    public static var flitz: Self { .variant(.flitz) }

    /// Provider-native value without the schema union wrapper.
    public static var gleam: Self { .variant(.gleam) }

    /// Provider-native value without the schema union wrapper.
    public static var harema: Self { .variant(.harema) }

    /// Provider-native value without the schema union wrapper.
    public static var juni: Self { .variant(.juni) }

    /// Provider-native value without the schema union wrapper.
    public static var marin: Self { .variant(.marin) }

    /// Provider-native value without the schema union wrapper.
    public static var meridian: Self { .variant(.meridian) }

    /// Provider-native value without the schema union wrapper.
    public static var nira: Self { .variant(.nira) }

    /// Provider-native value without the schema union wrapper.
    public static var noeul: Self { .variant(.noeul) }

    /// Provider-native value without the schema union wrapper.
    public static var nuri: Self { .variant(.nuri) }

    /// Provider-native value without the schema union wrapper.
    public static var quartz: Self { .variant(.quartz) }

    /// Provider-native value without the schema union wrapper.
    public static var ripple: Self { .variant(.ripple) }

    /// Provider-native value without the schema union wrapper.
    public static var sage: Self { .variant(.sage) }

    /// Provider-native value without the schema union wrapper.
    public static var shida: Self { .variant(.shida) }

    /// Provider-native value without the schema union wrapper.
    public static var shimmer: Self { .variant(.shimmer) }

    /// Provider-native value without the schema union wrapper.
    public static var sillage: Self { .variant(.sillage) }

    /// Provider-native value without the schema union wrapper.
    public static var stone: Self { .variant(.stone) }

    /// Provider-native value without the schema union wrapper.
    public static var tempo: Self { .variant(.tempo) }

    /// Provider-native value without the schema union wrapper.
    public static var verse: Self { .variant(.verse) }

    /// Provider-native value without the schema union wrapper.
    public static var vesper: Self { .variant(.vesper) }

    /// Provider-native value without the schema union wrapper.
    public static var willow: Self { .variant(.willow) }

    public enum Variant: RawRepresentable, Codable,
      Hashable, Sendable
    {
      case alloy
      case ash
      case ballad
      case beacon
      case bossa
      case brise
      case cedar
      case cinder
      case coral
      case delta
      case echo
      case flitz
      case gleam
      case harema
      case juni
      case marin
      case meridian
      case nira
      case noeul
      case nuri
      case quartz
      case ripple
      case sage
      case shida
      case shimmer
      case sillage
      case stone
      case tempo
      case verse
      case vesper
      case willow
      case custom(String)

      public init(rawValue: String) {
        switch rawValue {
        case "alloy":
          self = .alloy
        case "ash":
          self = .ash
        case "ballad":
          self = .ballad
        case "beacon":
          self = .beacon
        case "bossa":
          self = .bossa
        case "brise":
          self = .brise
        case "cedar":
          self = .cedar
        case "cinder":
          self = .cinder
        case "coral":
          self = .coral
        case "delta":
          self = .delta
        case "echo":
          self = .echo
        case "flitz":
          self = .flitz
        case "gleam":
          self = .gleam
        case "harema":
          self = .harema
        case "juni":
          self = .juni
        case "marin":
          self = .marin
        case "meridian":
          self = .meridian
        case "nira":
          self = .nira
        case "noeul":
          self = .noeul
        case "nuri":
          self = .nuri
        case "quartz":
          self = .quartz
        case "ripple":
          self = .ripple
        case "sage":
          self = .sage
        case "shida":
          self = .shida
        case "shimmer":
          self = .shimmer
        case "sillage":
          self = .sillage
        case "stone":
          self = .stone
        case "tempo":
          self = .tempo
        case "verse":
          self = .verse
        case "vesper":
          self = .vesper
        case "willow":
          self = .willow
        default:
          self = .custom(rawValue)
        }
      }

      public var rawValue: String {
        switch self {
        case .alloy:
          return "alloy"
        case .ash:
          return "ash"
        case .ballad:
          return "ballad"
        case .beacon:
          return "beacon"
        case .bossa:
          return "bossa"
        case .brise:
          return "brise"
        case .cedar:
          return "cedar"
        case .cinder:
          return "cinder"
        case .coral:
          return "coral"
        case .delta:
          return "delta"
        case .echo:
          return "echo"
        case .flitz:
          return "flitz"
        case .gleam:
          return "gleam"
        case .harema:
          return "harema"
        case .juni:
          return "juni"
        case .marin:
          return "marin"
        case .meridian:
          return "meridian"
        case .nira:
          return "nira"
        case .noeul:
          return "noeul"
        case .nuri:
          return "nuri"
        case .quartz:
          return "quartz"
        case .ripple:
          return "ripple"
        case .sage:
          return "sage"
        case .shida:
          return "shida"
        case .shimmer:
          return "shimmer"
        case .sillage:
          return "sillage"
        case .stone:
          return "stone"
        case .tempo:
          return "tempo"
        case .verse:
          return "verse"
        case .vesper:
          return "vesper"
        case .willow:
          return "willow"
        case .custom(let value):
          return value
        }
      }

      public init(from decoder: any Decoder) throws {
        let container = try decoder.singleValueContainer()
        self.init(rawValue: try container.decode(String.self))
      }

      public func encode(to encoder: any Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(rawValue)
      }

      public enum Preset: String, Codable, Hashable,
        Sendable
      {
        case alloy = "alloy"
        case ash = "ash"
        case ballad = "ballad"
        case beacon = "beacon"
        case bossa = "bossa"
        case brise = "brise"
        case cedar = "cedar"
        case cinder = "cinder"
        case coral = "coral"
        case delta = "delta"
        case echo = "echo"
        case flitz = "flitz"
        case gleam = "gleam"
        case harema = "harema"
        case juni = "juni"
        case marin = "marin"
        case meridian = "meridian"
        case nira = "nira"
        case noeul = "noeul"
        case nuri = "nuri"
        case quartz = "quartz"
        case ripple = "ripple"
        case sage = "sage"
        case shida = "shida"
        case shimmer = "shimmer"
        case sillage = "sillage"
        case stone = "stone"
        case tempo = "tempo"
        case verse = "verse"
        case vesper = "vesper"
        case willow = "willow"
      }
    }
  }
}
