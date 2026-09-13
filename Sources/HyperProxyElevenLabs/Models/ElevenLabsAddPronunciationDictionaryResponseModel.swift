//
//  ElevenLabsAddPronunciationDictionaryResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAddPronunciationDictionaryResponseModel: Codable, Sendable {
  public var createdBy: String
  public var creationTimeUnix: Int
  public var description: String?
  public var id: String
  public var name: String
  public var permissionOnResource:
    ElevenLabsAddPronunciationDictionaryResponseModelPermissionOnResourceAnyOf1?
  public var versionId: String
  public var versionRulesNum: Int

  public init(
    createdBy: String,
    creationTimeUnix: Int,
    id: String,
    name: String,
    permissionOnResource:
      ElevenLabsAddPronunciationDictionaryResponseModelPermissionOnResourceAnyOf1?,
    versionId: String,
    versionRulesNum: Int,
    description: String? = nil
  ) {
    self.createdBy = createdBy
    self.creationTimeUnix = creationTimeUnix
    self.description = description
    self.id = id
    self.name = name
    self.permissionOnResource = permissionOnResource
    self.versionId = versionId
    self.versionRulesNum = versionRulesNum
  }

  enum CodingKeys: String, CodingKey {
    case createdBy = "created_by"
    case creationTimeUnix = "creation_time_unix"
    case description
    case id
    case name
    case permissionOnResource = "permission_on_resource"
    case versionId = "version_id"
    case versionRulesNum = "version_rules_num"
  }
}
