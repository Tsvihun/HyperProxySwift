//
//  OpenAIComputerUseApprovalResponseParamBrowserOriginAccessParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIComputerUseApprovalResponseParamBrowserOriginAccessParam: Codable, Sendable {
  public var decision: OpenAIBrowserOriginAccessDecisionParam
  public var kind: OpenAIComputerUseApprovalResponseParamBrowserOriginAccessParamKind

  public init(
    decision: OpenAIBrowserOriginAccessDecisionParam,
    kind: OpenAIComputerUseApprovalResponseParamBrowserOriginAccessParamKind
  ) {
    self.decision = decision
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case decision
    case kind = "type"
  }
}
