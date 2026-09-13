//
//  ElevenLabsPronunciationDictionaryVersionResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPronunciationDictionaryVersionResponseModel: Codable, Sendable {
  public var archivedTimeUnix: Int?
  public var createdBy: String
  public var creationTimeUnix: Int
  public var dictionaryName: String
  public var permissionOnResource:
    ElevenLabsPronunciationDictionaryVersionResponseModelPermissionOnResourceAnyOf1?
  public var pronunciationDictionaryId: String
  public var versionId: String
  public var versionName: String
  public var versionRulesNum: Int

  public init(
    createdBy: String,
    creationTimeUnix: Int,
    dictionaryName: String,
    permissionOnResource:
      ElevenLabsPronunciationDictionaryVersionResponseModelPermissionOnResourceAnyOf1?,
    pronunciationDictionaryId: String,
    versionId: String,
    versionName: String,
    versionRulesNum: Int,
    archivedTimeUnix: Int? = nil
  ) {
    self.archivedTimeUnix = archivedTimeUnix
    self.createdBy = createdBy
    self.creationTimeUnix = creationTimeUnix
    self.dictionaryName = dictionaryName
    self.permissionOnResource = permissionOnResource
    self.pronunciationDictionaryId = pronunciationDictionaryId
    self.versionId = versionId
    self.versionName = versionName
    self.versionRulesNum = versionRulesNum
  }

  enum CodingKeys: String, CodingKey {
    case archivedTimeUnix = "archived_time_unix"
    case createdBy = "created_by"
    case creationTimeUnix = "creation_time_unix"
    case dictionaryName = "dictionary_name"
    case permissionOnResource = "permission_on_resource"
    case pronunciationDictionaryId = "pronunciation_dictionary_id"
    case versionId = "version_id"
    case versionName = "version_name"
    case versionRulesNum = "version_rules_num"
  }
}
