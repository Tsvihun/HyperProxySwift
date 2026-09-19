//
//  OpenAIBetaResponseInjectEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponseInjectEvent: Codable, Sendable {
  public var input: [OpenAIBetaInputItem]
  public var responseId: String
  public var kind: OpenAIBetaResponseInjectEventKind

  public init(
    input: [OpenAIBetaInputItem],
    responseId: String,
    kind: OpenAIBetaResponseInjectEventKind
  ) {
    self.input = input
    self.responseId = responseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case input
    case responseId = "response_id"
    case kind = "type"
  }
}
