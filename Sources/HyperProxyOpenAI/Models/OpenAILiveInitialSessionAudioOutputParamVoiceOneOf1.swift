//
//  OpenAILiveInitialSessionAudioOutputParamVoiceOneOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveInitialSessionAudioOutputParamVoiceOneOf1: RawRepresentable, Codable,
  Hashable, Sendable
{
  case alloy
  case ash
  case ballad
  case beacon
  case bossa
  case cedar
  case cinder
  case coral
  case delta
  case echo
  case gleam
  case marin
  case meridian
  case quartz
  case ripple
  case sage
  case shimmer
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
    case "gleam":
      self = .gleam
    case "marin":
      self = .marin
    case "meridian":
      self = .meridian
    case "quartz":
      self = .quartz
    case "ripple":
      self = .ripple
    case "sage":
      self = .sage
    case "shimmer":
      self = .shimmer
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
    case .gleam:
      return "gleam"
    case .marin:
      return "marin"
    case .meridian:
      return "meridian"
    case .quartz:
      return "quartz"
    case .ripple:
      return "ripple"
    case .sage:
      return "sage"
    case .shimmer:
      return "shimmer"
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
}
