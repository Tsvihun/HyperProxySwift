//
//  OpenAILiveCallAcceptRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveCallAcceptRequest: Codable, Sendable {
  public var session: OpenAILiveCallAcceptSession

  public init(
    session: OpenAILiveCallAcceptSession
  ) {
    self.session = session
  }

  enum CodingKeys: String, CodingKey {
    case session
  }
}
