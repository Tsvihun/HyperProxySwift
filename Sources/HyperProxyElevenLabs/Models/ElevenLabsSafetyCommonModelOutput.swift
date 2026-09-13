//
//  ElevenLabsSafetyCommonModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSafetyCommonModelOutput: Codable, Sendable {
  public var ivc: ElevenLabsSafetyEvaluation?
  public var nonIvc: ElevenLabsSafetyEvaluation?

  public init(
    ivc: ElevenLabsSafetyEvaluation? = nil,
    nonIvc: ElevenLabsSafetyEvaluation? = nil
  ) {
    self.ivc = ivc
    self.nonIvc = nonIvc
  }

  enum CodingKeys: String, CodingKey {
    case ivc
    case nonIvc = "non_ivc"
  }
}
