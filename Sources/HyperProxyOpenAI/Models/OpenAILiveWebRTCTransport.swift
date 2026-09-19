//
//  OpenAILiveWebRTCTransport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveWebRTCTransport: Codable, Sendable {
  public var sdp: String
  public var kind: OpenAILiveWebRTCTransportKind

  public init(
    sdp: String,
    kind: OpenAILiveWebRTCTransportKind
  ) {
    self.sdp = sdp
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sdp
    case kind = "type"
  }
}
