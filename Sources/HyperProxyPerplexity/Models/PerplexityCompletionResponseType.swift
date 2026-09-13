//
//  PerplexityCompletionResponseType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityCompletionResponseType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let message = Self(rawValue: "message")
  public static let info = Self(rawValue: "info")
  public static let endOfStream = Self(rawValue: "end_of_stream")
}
