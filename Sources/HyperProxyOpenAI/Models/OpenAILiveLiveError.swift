//
//  OpenAILiveLiveError.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveLiveError: Codable, Sendable {
  public var clientEventId: String?
  public var code: String
  public var message: String
  public var param: String?
  public var kind: String

  public init(
    code: String,
    message: String,
    kind: String,
    clientEventId: String? = nil,
    param: String? = nil
  ) {
    self.clientEventId = clientEventId
    self.code = code
    self.message = message
    self.param = param
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case clientEventId = "client_event_id"
    case code
    case message
    case param
    case kind = "type"
  }
}
