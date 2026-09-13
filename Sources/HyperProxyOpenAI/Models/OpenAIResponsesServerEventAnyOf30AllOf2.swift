//
//  OpenAIResponsesServerEventAnyOf30AllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIResponsesServerEventAnyOf30AllOf2: Codable, Sendable {
  public var streamId: String?

  public init(
    streamId: String? = nil
  ) {
    self.streamId = streamId
  }

  enum CodingKeys: String, CodingKey {
    case streamId = "stream_id"
  }
}
