//
//  OpenAICreateExternalStorageBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateExternalStorageBody: Codable, Sendable {
  public var projectId: String
  public var provider: OpenAICreateExternalStorageBodyProvider

  public init(
    projectId: String,
    provider: OpenAICreateExternalStorageBodyProvider
  ) {
    self.projectId = projectId
    self.provider = provider
  }

  enum CodingKeys: String, CodingKey {
    case projectId = "project_id"
    case provider
  }
}
