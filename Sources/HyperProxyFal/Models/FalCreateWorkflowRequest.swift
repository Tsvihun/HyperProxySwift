//
//  FalCreateWorkflowRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalCreateWorkflowRequest: Codable, Sendable {
  public var contents: FalCreateWorkflowRequestContents
  public var isPublic: Bool?
  public var name: String
  public var title: String

  public init(
    contents: FalCreateWorkflowRequestContents,
    name: String,
    title: String,
    isPublic: Bool? = nil
  ) {
    self.contents = contents
    self.isPublic = isPublic
    self.name = name
    self.title = title
  }

  enum CodingKeys: String, CodingKey {
    case contents
    case isPublic = "is_public"
    case name
    case title
  }
}
