//
//  ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostTargetAudienceAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyCreateStudioProjectV1StudioProjectsPostTargetAudienceAnyOf1:
  RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let children = Self(rawValue: "children")
  public static let youngAdult = Self(rawValue: "young adult")
  public static let adult = Self(rawValue: "adult")
  public static let allAges = Self(rawValue: "all ages")
}
