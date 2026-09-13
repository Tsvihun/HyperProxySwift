//
//  MistralJudgeConversationV1ObservabilityJudgesJudgeIdLiveJudgingPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJudgeConversationV1ObservabilityJudgesJudgeIdLiveJudgingPostParameters:
  Codable, Sendable
{
  public var judgeId: String

  public init(
    judgeId: String
  ) {
    self.judgeId = judgeId
  }

  enum CodingKeys: String, CodingKey {
    case judgeId = "judge_id"
  }
}
