//
//  FireworksBatchInferenceJobLifecycleTimestamps.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksBatchInferenceJobLifecycleTimestamps: Codable, Sendable {
  public var endTime: String?
  public var runStartTime: String?
  public var validatedTime: String?

  public init(
    endTime: String? = nil,
    runStartTime: String? = nil,
    validatedTime: String? = nil
  ) {
    self.endTime = endTime
    self.runStartTime = runStartTime
    self.validatedTime = validatedTime
  }

  enum CodingKeys: String, CodingKey {
    case endTime
    case runStartTime
    case validatedTime
  }
}
