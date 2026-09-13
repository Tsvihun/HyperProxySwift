//
//  TogetherQueueCancelResponseStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQueueCancelResponseStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let canceled = Self(rawValue: "canceled")
  public static let running = Self(rawValue: "running")
  public static let done = Self(rawValue: "done")
  public static let failed = Self(rawValue: "failed")
}
