//
//  MistralWorkflowBulkUnarchiveResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowBulkUnarchiveResponse: Codable, Sendable {
  public var errored: [MistralWorkflowBulkError]?
  public var unarchived: [MistralWorkflow]

  public init(
    unarchived: [MistralWorkflow],
    errored: [MistralWorkflowBulkError]? = nil
  ) {
    self.errored = errored
    self.unarchived = unarchived
  }

  enum CodingKeys: String, CodingKey {
    case errored
    case unarchived
  }
}
