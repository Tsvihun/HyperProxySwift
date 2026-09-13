//
//  ElevenLabsProcedureVersionRef.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProcedureVersionRef: Codable, Sendable {
  public var procedureId: String
  public var versionId: String

  public init(
    procedureId: String,
    versionId: String
  ) {
    self.procedureId = procedureId
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case procedureId = "procedure_id"
    case versionId = "version_id"
  }
}
