//
//  OpenAILiveCreateResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveCreateResponse: Codable, Sendable {
  public var session: OpenAILiveCreateResponse.Session
  public var transport: OpenAILiveWebRTCTransport

  public init(
    session: OpenAILiveCreateResponse.Session,
    transport: OpenAILiveWebRTCTransport
  ) {
    self.session = session
    self.transport = transport
  }

  enum CodingKeys: String, CodingKey {
    case session
    case transport
  }

  public struct Session: Codable, Sendable {
    public var id: String

    public init(
      id: String
    ) {
      self.id = id
    }

    enum CodingKeys: String, CodingKey {
      case id
    }
  }
}
