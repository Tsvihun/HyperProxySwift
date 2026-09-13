//
//  OpenAIRealtimeCallCreateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeCallCreateRequest: Codable, Sendable {
  public var sdp: String
  public var session: HyperProxyJSONValue?

  public init(
    sdp: String,
    session: HyperProxyJSONValue? = nil
  ) {
    self.sdp = sdp
    self.session = session
  }

  enum CodingKeys: String, CodingKey {
    case sdp
    case session
  }
}
