//
//  TogetherQueueCancelResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQueueCancelResponse: Codable, Sendable {
  public var status: TogetherQueueCancelResponseStatus

  public init(
    status: TogetherQueueCancelResponseStatus
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }
}
