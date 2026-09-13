//
//  ElevenLabsWorkspaceGroupByNameResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceGroupByNameResponseModel: Codable, Sendable {
  public var id: String
  public var membersEmails: [String]
  public var name: String

  public init(
    id: String,
    membersEmails: [String],
    name: String
  ) {
    self.id = id
    self.membersEmails = membersEmails
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case id
    case membersEmails = "members_emails"
    case name
  }
}
