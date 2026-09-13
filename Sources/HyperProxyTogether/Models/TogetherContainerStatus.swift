//
//  TogetherContainerStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherContainerStatus: Codable, Sendable {
  public var finishedAt: String?
  public var message: String?
  public var name: String?
  public var reason: String?
  public var startedAt: String?
  public var status: String?

  public init(
    finishedAt: String? = nil,
    message: String? = nil,
    name: String? = nil,
    reason: String? = nil,
    startedAt: String? = nil,
    status: String? = nil
  ) {
    self.finishedAt = finishedAt
    self.message = message
    self.name = name
    self.reason = reason
    self.startedAt = startedAt
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case finishedAt
    case message
    case name
    case reason
    case startedAt
    case status
  }
}
