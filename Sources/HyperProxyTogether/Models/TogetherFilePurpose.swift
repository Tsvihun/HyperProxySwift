//
//  TogetherFilePurpose.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFilePurpose: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fineTune = Self(rawValue: "fine-tune")
  public static let eval = Self(rawValue: "eval")
  public static let batchApi = Self(rawValue: "batch-api")
}
