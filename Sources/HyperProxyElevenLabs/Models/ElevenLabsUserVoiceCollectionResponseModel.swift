//
//  ElevenLabsUserVoiceCollectionResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUserVoiceCollectionResponseModel: Codable, Sendable {
  public var collectionId: String
  public var icon: String
  public var permissionOnResource: ElevenLabsUserVoiceCollectionResponseModelPermissionOnResource
  public var title: String

  public init(
    collectionId: String,
    icon: String,
    permissionOnResource: ElevenLabsUserVoiceCollectionResponseModelPermissionOnResource,
    title: String
  ) {
    self.collectionId = collectionId
    self.icon = icon
    self.permissionOnResource = permissionOnResource
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case collectionId = "collection_id"
    case icon
    case permissionOnResource = "permission_on_resource"
    case title
  }
}
