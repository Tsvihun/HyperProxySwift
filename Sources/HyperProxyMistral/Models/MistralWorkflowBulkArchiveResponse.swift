//
//  MistralWorkflowBulkArchiveResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowBulkArchiveResponse: Codable, Sendable {
  public var archived: [MistralWorkflow]
  public var errored: [MistralWorkflowBulkError]?

  public init(
    archived: [MistralWorkflow],
    errored: [MistralWorkflowBulkError]? = nil
  ) {
    self.archived = archived
    self.errored = errored
  }

  enum CodingKeys: String, CodingKey {
    case archived
    case errored
  }
}
