//
//  MistralJudgeDatasetRecordRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJudgeDatasetRecordRequest: Codable, Sendable {
  public var judgeDefinition: MistralCreateJudgeRequest

  public init(
    judgeDefinition: MistralCreateJudgeRequest
  ) {
    self.judgeDefinition = judgeDefinition
  }

  enum CodingKeys: String, CodingKey {
    case judgeDefinition = "judge_definition"
  }
}
