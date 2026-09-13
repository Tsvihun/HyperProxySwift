//
//  ElevenLabsGenesysRegion.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGenesysRegion: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let usEast1 = Self(rawValue: "us_east_1")
  public static let euWest1 = Self(rawValue: "eu_west_1")
  public static let apSoutheast2 = Self(rawValue: "ap_southeast_2")
  public static let apNortheast1 = Self(rawValue: "ap_northeast_1")
  public static let euCentral1 = Self(rawValue: "eu_central_1")
  public static let usWest2 = Self(rawValue: "us_west_2")
  public static let caCentral1 = Self(rawValue: "ca_central_1")
  public static let apNortheast2 = Self(rawValue: "ap_northeast_2")
  public static let euWest2 = Self(rawValue: "eu_west_2")
  public static let apSouth1 = Self(rawValue: "ap_south_1")
  public static let usEast2 = Self(rawValue: "us_east_2")
  public static let saEast1 = Self(rawValue: "sa_east_1")
  public static let meCentral1 = Self(rawValue: "me_central_1")
  public static let apNortheast3 = Self(rawValue: "ap_northeast_3")
  public static let euCentral2 = Self(rawValue: "eu_central_2")
  public static let mxCentral1 = Self(rawValue: "mx_central_1")
  public static let apSoutheast1 = Self(rawValue: "ap_southeast_1")
}
