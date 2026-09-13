//
//  MistralWorkflowGetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowGetResponse: Codable, Sendable {
  public var workflow: MistralWorkflowWithWorkerStatus

  public init(
    workflow: MistralWorkflowWithWorkerStatus
  ) {
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case workflow
  }
}
