//
//  TogetherFinetuneJobStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherFinetuneJobStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pending = Self(rawValue: "pending")
  public static let queued = Self(rawValue: "queued")
  public static let running = Self(rawValue: "running")
  public static let compressing = Self(rawValue: "compressing")
  public static let uploading = Self(rawValue: "uploading")
  public static let cancelRequested = Self(rawValue: "cancel_requested")
  public static let cancelled = Self(rawValue: "cancelled")
  public static let error = Self(rawValue: "error")
  public static let completed = Self(rawValue: "completed")
}
