//
//  OpenAILiveAllowedServerEventParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveAllowedServerEventParam: Codable, Sendable {
  public var responseEvent: String?
  public var kind: String

  public init(
    kind: String,
    responseEvent: String? = nil
  ) {
    self.responseEvent = responseEvent
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case responseEvent = "response_event"
    case kind = "type"
  }
}
