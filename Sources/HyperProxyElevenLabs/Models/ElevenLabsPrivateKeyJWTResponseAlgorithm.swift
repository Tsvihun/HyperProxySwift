//
//  ElevenLabsPrivateKeyJWTResponseAlgorithm.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPrivateKeyJWTResponseAlgorithm: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hS256 = Self(rawValue: "HS256")
  public static let hS384 = Self(rawValue: "HS384")
  public static let hS512 = Self(rawValue: "HS512")
  public static let rS256 = Self(rawValue: "RS256")
  public static let rS384 = Self(rawValue: "RS384")
  public static let rS512 = Self(rawValue: "RS512")
}
