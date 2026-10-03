//
//  ElevenLabsTemplateRunResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTemplateRunResponse: Codable, Sendable {
  public var id: String
  public var outputs: [String: ElevenLabsTemplateOutput]
  public var status: ElevenLabsTemplateRunStatus
  public var templateId: String
  public var versionId: String

  public init(
    id: String,
    outputs: [String: ElevenLabsTemplateOutput],
    status: ElevenLabsTemplateRunStatus,
    templateId: String,
    versionId: String
  ) {
    self.id = id
    self.outputs = outputs
    self.status = status
    self.templateId = templateId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case id
    case outputs
    case status
    case templateId = "template_id"
    case versionId = "version_id"
  }
}
