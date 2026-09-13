//
//  ElevenLabsProcedureAtVersionResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProcedureAtVersionResponseModel: Codable, Sendable {
  public var content: String
  public var folderParentId: String?
  public var name: String
  public var procedureId: String
  public var trigger: String?
  public var typeModel: ElevenLabsProcedureType?
  public var versionId: String?

  public init(
    content: String,
    name: String,
    procedureId: String,
    folderParentId: String? = nil,
    trigger: String? = nil,
    typeModel: ElevenLabsProcedureType? = nil,
    versionId: String? = nil
  ) {
    self.content = content
    self.folderParentId = folderParentId
    self.name = name
    self.procedureId = procedureId
    self.trigger = trigger
    self.typeModel = typeModel
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case content
    case folderParentId = "folder_parent_id"
    case name
    case procedureId = "procedure_id"
    case trigger
    case typeModel = "type"
    case versionId = "version_id"
  }
}
