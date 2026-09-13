//
//  MistralProcessStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralProcessStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let selfManaged = Self(rawValue: "self_managed")
  public static let missingContent = Self(rawValue: "missing_content")
  public static let noop = Self(rawValue: "noop")
  public static let done = Self(rawValue: "done")
  public static let todo = Self(rawValue: "todo")
  public static let inProgress = Self(rawValue: "in_progress")
  public static let error = Self(rawValue: "error")
  public static let waitingForCapacity = Self(rawValue: "waiting_for_capacity")
}
