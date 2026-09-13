//
//  ReplicateSchemasTrainingResponseStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasTrainingResponseStatus: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let starting = Self(rawValue: "starting")
  public static let processing = Self(rawValue: "processing")
  public static let succeeded = Self(rawValue: "succeeded")
  public static let failed = Self(rawValue: "failed")
  public static let canceled = Self(rawValue: "canceled")
  public static let aborted = Self(rawValue: "aborted")
}
