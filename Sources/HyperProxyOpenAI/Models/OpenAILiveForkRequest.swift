//
//  OpenAILiveForkRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveForkRequest: Codable, Sendable {
  public var session: OpenAILiveMediaSessionForkParams?
  public var transport: OpenAILiveWebRTCTransport

  public init(
    transport: OpenAILiveWebRTCTransport,
    session: OpenAILiveMediaSessionForkParams? = nil
  ) {
    self.session = session
    self.transport = transport
  }

  enum CodingKeys: String, CodingKey {
    case session
    case transport
  }
}
