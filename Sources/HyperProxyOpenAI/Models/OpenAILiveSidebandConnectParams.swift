//
//  OpenAILiveSidebandConnectParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveSidebandConnectParams: Codable, Sendable {
  public var gracefulClose: Bool?

  public init(
    gracefulClose: Bool? = nil
  ) {
    self.gracefulClose = gracefulClose
  }

  enum CodingKeys: String, CodingKey {
    case gracefulClose = "graceful_close"
  }
}
