//
//  ElevenLabsTestRunMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsTestRunMetadata: Codable, Sendable {
  public var ranByUserEmail: String
  public var testName: String
  public var testType: ElevenLabsTestRunMetadataTestType?
  public var workspaceId: String

  public init(
    ranByUserEmail: String,
    testName: String,
    workspaceId: String,
    testType: ElevenLabsTestRunMetadataTestType? = nil
  ) {
    self.ranByUserEmail = ranByUserEmail
    self.testName = testName
    self.testType = testType
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case ranByUserEmail = "ran_by_user_email"
    case testName = "test_name"
    case testType = "test_type"
    case workspaceId = "workspace_id"
  }
}
