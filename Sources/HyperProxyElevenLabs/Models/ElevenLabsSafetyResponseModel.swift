//
//  ElevenLabsSafetyResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSafetyResponseModel: Codable, Sendable {
  public var ignoreSafetyEvaluation: Bool?
  public var isBlockedIvc: Bool?
  public var isBlockedNonIvc: Bool?

  public init(
    ignoreSafetyEvaluation: Bool? = nil,
    isBlockedIvc: Bool? = nil,
    isBlockedNonIvc: Bool? = nil
  ) {
    self.ignoreSafetyEvaluation = ignoreSafetyEvaluation
    self.isBlockedIvc = isBlockedIvc
    self.isBlockedNonIvc = isBlockedNonIvc
  }

  enum CodingKeys: String, CodingKey {
    case ignoreSafetyEvaluation = "ignore_safety_evaluation"
    case isBlockedIvc = "is_blocked_ivc"
    case isBlockedNonIvc = "is_blocked_non_ivc"
  }
}
