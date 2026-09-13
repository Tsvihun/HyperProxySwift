//
//  MistralWorkflowExecutionListResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowExecutionListResponse: Codable, Sendable {
  public var executions: [MistralWorkflowExecutionWithoutResultResponse]
  public var nextPageToken: String?

  public init(
    executions: [MistralWorkflowExecutionWithoutResultResponse],
    nextPageToken: String? = nil
  ) {
    self.executions = executions
    self.nextPageToken = nextPageToken
  }

  enum CodingKeys: String, CodingKey {
    case executions
    case nextPageToken = "next_page_token"
  }
}
