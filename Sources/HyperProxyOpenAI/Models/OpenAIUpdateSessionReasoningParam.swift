//
//  OpenAIUpdateSessionReasoningParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUpdateSessionReasoningParam: Codable, Sendable {
  public var effort: OpenAIReasoningEffortParam?

  public init(
    effort: OpenAIReasoningEffortParam? = nil
  ) {
    self.effort = effort
  }

  enum CodingKeys: String, CodingKey {
    case effort
  }
}
