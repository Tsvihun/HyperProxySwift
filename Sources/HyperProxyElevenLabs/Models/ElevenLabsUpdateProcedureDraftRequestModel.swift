//
//  ElevenLabsUpdateProcedureDraftRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateProcedureDraftRequestModel: Codable, Sendable {
  public var content: String
  public var name: String
  public var trigger: String?
  public var typeModel: ElevenLabsProcedureType

  public init(
    content: String,
    name: String,
    typeModel: ElevenLabsProcedureType,
    trigger: String? = nil
  ) {
    self.content = content
    self.name = name
    self.trigger = trigger
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case trigger
    case typeModel = "type"
  }
}
