//
//  ElevenLabsTestConditionResultCommonModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTestConditionResultCommonModel: Codable, Sendable {
  public var rationale: ElevenLabsTestConditionRationaleCommonModel?
  public var result: ElevenLabsEvaluationSuccessResult

  public init(
    result: ElevenLabsEvaluationSuccessResult,
    rationale: ElevenLabsTestConditionRationaleCommonModel? = nil
  ) {
    self.rationale = rationale
    self.result = result
  }

  enum CodingKeys: String, CodingKey {
    case rationale
    case result
  }
}
