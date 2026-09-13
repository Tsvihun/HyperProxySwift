//
//  OpenAIProjectModelPermissionsDeleteResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectModelPermissionsDeleteResponse: Codable, Sendable {
  public var deleted: Bool
  public var object: OpenAIProjectModelPermissionsDeleteResponseObject

  public init(
    deleted: Bool,
    object: OpenAIProjectModelPermissionsDeleteResponseObject
  ) {
    self.deleted = deleted
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
  }
}
