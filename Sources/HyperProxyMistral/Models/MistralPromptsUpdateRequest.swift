//
//  MistralPromptsUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPromptsUpdateRequest: Codable, Sendable {
  public var description: String?
  public var sharingScope: MistralRegistrySharingScope?
  public var title: String?
  public var workspaceRelation: MistralShareRelation?

  public init(
    description: String? = nil,
    sharingScope: MistralRegistrySharingScope? = nil,
    title: String? = nil,
    workspaceRelation: MistralShareRelation? = nil
  ) {
    self.description = description
    self.sharingScope = sharingScope
    self.title = title
    self.workspaceRelation = workspaceRelation
  }

  enum CodingKeys: String, CodingKey {
    case description
    case sharingScope
    case title
    case workspaceRelation
  }
}
