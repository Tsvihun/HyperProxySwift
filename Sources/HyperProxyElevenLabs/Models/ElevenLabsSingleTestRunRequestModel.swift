//
//  ElevenLabsSingleTestRunRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsSingleTestRunRequestModel: Codable, Sendable {
  public var rootFolderId: String?
  public var rootFolderName: String?
  public var testId: String
  public var workflowNodeId: String?

  public init(
    testId: String,
    rootFolderId: String? = nil,
    rootFolderName: String? = nil,
    workflowNodeId: String? = nil
  ) {
    self.rootFolderId = rootFolderId
    self.rootFolderName = rootFolderName
    self.testId = testId
    self.workflowNodeId = workflowNodeId
  }

  enum CodingKeys: String, CodingKey {
    case rootFolderId = "root_folder_id"
    case rootFolderName = "root_folder_name"
    case testId = "test_id"
    case workflowNodeId = "workflow_node_id"
  }
}
