//
//  MistralWorkflowMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralWorkflowMetadata: Codable, Sendable {
  public var sharedNamespace: String?

  public init(
    sharedNamespace: String? = nil
  ) {
    self.sharedNamespace = sharedNamespace
  }

  enum CodingKeys: String, CodingKey {
    case sharedNamespace = "shared_namespace"
  }
}
