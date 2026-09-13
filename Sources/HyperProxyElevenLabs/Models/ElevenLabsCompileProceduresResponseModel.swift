//
//  ElevenLabsCompileProceduresResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCompileProceduresResponseModel: Codable, Sendable {
  public var workflow: ElevenLabsAgentWorkflowResponseModel

  public init(
    workflow: ElevenLabsAgentWorkflowResponseModel
  ) {
    self.workflow = workflow
  }

  enum CodingKeys: String, CodingKey {
    case workflow
  }
}
