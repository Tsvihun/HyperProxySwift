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
  public var typeModel: OpenAIBetaResponsesClientEventResponseCreateAllOf1TypeModel

  public init(
    typeModel: OpenAIBetaResponsesClientEventResponseCreateAllOf1TypeModel,
    streamId: String? = nil
  ) {
    self.streamId = streamId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
    case typeModel = "type"
  }
}
