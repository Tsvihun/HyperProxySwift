//
//  ReplicateAccountGetResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateAccountGetResponse: Codable, Sendable {
  public var avatarUrl: String?
  public var githubUrl: String?
  public var name: String?
  public var kind: ReplicateAccountGetResponse.Kind
  public var username: String

  public init(
    kind: ReplicateAccountGetResponse.Kind,
    username: String,
    avatarUrl: String? = nil,
    githubUrl: String? = nil,
    name: String? = nil
  ) {
    self.avatarUrl = avatarUrl
    self.githubUrl = githubUrl
    self.name = name
    self.kind = kind
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case avatarUrl = "avatar_url"
    case githubUrl = "github_url"
    case name
    case kind = "type"
    case username
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case organization = "organization"
    case user = "user"
  }
}
