//
//  StabilityPostV2betaStableImageEditSearchAndReplaceRequestStylePreset.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageEditSearchAndReplaceRequestStylePreset:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let enhance = Self(rawValue: "enhance")
  public static let anime = Self(rawValue: "anime")
  public static let photographic = Self(rawValue: "photographic")
  public static let digitalArt = Self(rawValue: "digital-art")
  public static let comicBook = Self(rawValue: "comic-book")
  public static let fantasyArt = Self(rawValue: "fantasy-art")
  public static let lineArt = Self(rawValue: "line-art")
  public static let analogFilm = Self(rawValue: "analog-film")
  public static let neonPunk = Self(rawValue: "neon-punk")
  public static let isometric = Self(rawValue: "isometric")
  public static let lowPoly = Self(rawValue: "low-poly")
  public static let origami = Self(rawValue: "origami")
  public static let modelingCompound = Self(rawValue: "modeling-compound")
  public static let cinematic = Self(rawValue: "cinematic")
  public static let value3dModel = Self(rawValue: "3d-model")
  public static let pixelArt = Self(rawValue: "pixel-art")
  public static let tileTexture = Self(rawValue: "tile-texture")
}
