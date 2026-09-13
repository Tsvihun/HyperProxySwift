//
//  EachAIWorkflowsHostUpsertWorkflowVersionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct EachAIWorkflowsHostUpsertWorkflowVersionParameters: Codable, Sendable {
  public var versionID: String

  public init(
    versionID: String
  ) {
    self.versionID = versionID
  }

  enum CodingKeys: String, CodingKey {
    case versionID
  }
}
