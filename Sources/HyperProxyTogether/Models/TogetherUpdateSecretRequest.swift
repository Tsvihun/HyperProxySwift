//
//  TogetherUpdateSecretRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherUpdateSecretRequest: Codable, Sendable {
  public var description: String?
  public var name: String?
  public var projectId: String?
  public var value: String?

  public init(
    description: String? = nil,
    name: String? = nil,
    projectId: String? = nil,
    value: String? = nil
  ) {
    self.description = description
    self.name = name
    self.projectId = projectId
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case description
    case name
    case projectId = "project_id"
    case value
  }
}
