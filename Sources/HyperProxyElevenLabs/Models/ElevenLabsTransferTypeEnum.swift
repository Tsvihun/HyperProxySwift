//
//  ElevenLabsTransferTypeEnum.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTransferTypeEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let blind = Self(rawValue: "blind")
  public static let conference = Self(rawValue: "conference")
  public static let sipRefer = Self(rawValue: "sip_refer")
}
