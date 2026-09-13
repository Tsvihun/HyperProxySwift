//
//  ElevenLabsReviewResponseModelReviewStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsReviewResponseModelReviewStatus: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let approved = Self(rawValue: "approved")
  public static let editsRequired = Self(rawValue: "edits_required")
  public static let rejected = Self(rawValue: "rejected")
}
