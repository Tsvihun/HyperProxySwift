//
//  FalListComputeInstancesResponseInstancesItemRegion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListComputeInstancesResponseInstancesItemRegion: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let usWest = Self(rawValue: "us-west")
  public static let usCentral = Self(rawValue: "us-central")
  public static let usEast = Self(rawValue: "us-east")
  public static let euNorth = Self(rawValue: "eu-north")
  public static let euWest = Self(rawValue: "eu-west")
  public static let other = Self(rawValue: "other")
}
