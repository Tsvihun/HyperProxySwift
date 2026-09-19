//
//  TogetherEvaluationTypedRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherEvaluationTypedRequest: Codable, Sendable {
  public var parameters: TogetherEvaluationTypedRequestParameters
  public var kind: TogetherEvaluationTypedRequestKind

  public init(
    parameters: TogetherEvaluationTypedRequestParameters,
    kind: TogetherEvaluationTypedRequestKind
  ) {
    self.parameters = parameters
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case parameters
    case kind = "type"
  }
}
