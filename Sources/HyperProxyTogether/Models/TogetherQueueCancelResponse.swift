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
  public var status: TogetherQueueCancelResponse.Status

  public init(
    status: TogetherQueueCancelResponse.Status
  ) {
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case status
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case canceled = "canceled"
    case running = "running"
    case done = "done"
    case failed = "failed"
  }
}
