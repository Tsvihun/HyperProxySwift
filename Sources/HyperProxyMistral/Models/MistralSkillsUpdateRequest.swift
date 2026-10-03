//
//  MistralSkillsUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSkillsUpdateRequest: Codable, Sendable {
  public var sharingScope: MistralRegistrySharingScope?
  public var workspaceRelation: MistralShareRelation?

  public init(
    sharingScope: MistralRegistrySharingScope? = nil,
    workspaceRelation: MistralShareRelation? = nil
  ) {
    self.sharingScope = sharingScope
    self.workspaceRelation = workspaceRelation
  }

  enum CodingKeys: String, CodingKey {
    case sharingScope
    case workspaceRelation
  }
}
