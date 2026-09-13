//
//  TogetherRLWandbMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLWandbMetadata: Codable, Sendable {
  public var entity: String?
  public var group: String?
  public var project: String?
  public var runId: String?
  public var runName: String?
  public var url: String?

  public init(
    entity: String? = nil,
    group: String? = nil,
    project: String? = nil,
    runId: String? = nil,
    runName: String? = nil,
    url: String? = nil
  ) {
    self.entity = entity
    self.group = group
    self.project = project
    self.runId = runId
    self.runName = runName
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case entity
    case group
    case project
    case runId = "run_id"
    case runName = "run_name"
    case url
  }
}
