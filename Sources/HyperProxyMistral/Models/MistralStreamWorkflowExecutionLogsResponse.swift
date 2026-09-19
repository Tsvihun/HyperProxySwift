//
//  MistralStreamWorkflowExecutionLogsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralStreamWorkflowExecutionLogsResponse: Codable, Sendable {
  public var data: MistralStreamWorkflowExecutionLogsResponseData?
  public var event: MistralStreamWorkflowExecutionLogsResponseEvent?
  public var id: String?

  public init(
    data: MistralStreamWorkflowExecutionLogsResponseData? = nil,
    event: MistralStreamWorkflowExecutionLogsResponseEvent? = nil,
    id: String? = nil
  ) {
    self.data = data
    self.event = event
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
    case id
  }
}
