//
//  FalCreateWorkflowResponseWorkflow.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateWorkflowResponseWorkflow: Codable, Sendable {
  public var contents: [String: HyperProxyJSONValue]
  public var createdAt: String
  public var isPublic: Bool
  public var name: String
  public var title: String
  public var userNickname: String

  public init(
    contents: [String: HyperProxyJSONValue],
    createdAt: String,
    isPublic: Bool,
    name: String,
    title: String,
    userNickname: String
  ) {
    self.contents = contents
    self.createdAt = createdAt
    self.isPublic = isPublic
    self.name = name
    self.title = title
    self.userNickname = userNickname
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case createdAt = "created_at"
    case isPublic = "is_public"
    case name
    case title
    case userNickname = "user_nickname"
  }
}
