//
//  OpenAIBetaResponsesClientEventResponseCreateAllOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaResponsesClientEventResponseCreateAllOf1: Codable, Sendable {
  public var streamId: String?
  public var kind: OpenAIBetaResponsesClientEventResponseCreateAllOf1Kind

  public init(
    kind: OpenAIBetaResponsesClientEventResponseCreateAllOf1Kind,
    streamId: String? = nil
  ) {
    self.streamId = streamId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
    case kind = "type"
  }
}
