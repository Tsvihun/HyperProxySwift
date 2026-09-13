//
//  ElevenLabsProcedureRefResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsProcedureRefResponseModel: Codable, Sendable {
  public var folderParentId: String?
  public var name: String?
  public var procedureId: String
  public var referencedDynamicVariables: [String]?
  public var referencedKbIds: [String]?
  public var referencedProcedureIds: [String]?
  public var referencedToolIds: [String]?
  public var trigger: String?
  public var typeModel: ElevenLabsProcedureType?
  public var versionId: String?

  public init(
    procedureId: String,
    folderParentId: String? = nil,
    name: String? = nil,
    referencedDynamicVariables: [String]? = nil,
    referencedKbIds: [String]? = nil,
    referencedProcedureIds: [String]? = nil,
    referencedToolIds: [String]? = nil,
    trigger: String? = nil,
    typeModel: ElevenLabsProcedureType? = nil,
    versionId: String? = nil
  ) {
    self.folderParentId = folderParentId
    self.name = name
    self.procedureId = procedureId
    self.referencedDynamicVariables = referencedDynamicVariables
    self.referencedKbIds = referencedKbIds
    self.referencedProcedureIds = referencedProcedureIds
    self.referencedToolIds = referencedToolIds
    self.trigger = trigger
    self.typeModel = typeModel
    self.versionId = versionId
  }

  enum CodingKeys: String, CodingKey {
    case folderParentId = "folder_parent_id"
    case name
    case procedureId = "procedure_id"
    case referencedDynamicVariables = "referenced_dynamic_variables"
    case referencedKbIds = "referenced_kb_ids"
    case referencedProcedureIds = "referenced_procedure_ids"
    case referencedToolIds = "referenced_tool_ids"
    case trigger
    case typeModel = "type"
    case versionId = "version_id"
  }
}
