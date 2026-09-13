//
//  ElevenLabsProjectCreationMetaResponseModelStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProjectCreationMetaResponseModelStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let draft = Self(rawValue: "draft")
  public static let pending = Self(rawValue: "pending")
  public static let creating = Self(rawValue: "creating")
  public static let finished = Self(rawValue: "finished")
  public static let failed = Self(rawValue: "failed")
}
