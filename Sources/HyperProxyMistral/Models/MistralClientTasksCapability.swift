//
//  MistralClientTasksCapability.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralClientTasksCapability: Codable, Sendable {
  public var cancel: MistralTasksCancelCapability?
  public var list: MistralTasksListCapability?
  public var requests: MistralClientTasksRequestsCapability?

  public init(
    cancel: MistralTasksCancelCapability? = nil,
    list: MistralTasksListCapability? = nil,
    requests: MistralClientTasksRequestsCapability? = nil
  ) {
    self.cancel = cancel
    self.list = list
    self.requests = requests
  }

  enum CodingKeys: String, CodingKey {
    case cancel
    case list
    case requests
  }
}
