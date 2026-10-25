//
//  AnthropicBetaManagedAgentsFileResourceParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsFileResourceParams: Codable, Sendable {
  public var fileId: String
  public var mountPath: String?
  public var kind: AnthropicBetaManagedAgentsFileResourceParams.Kind

  public init(
    fileId: String,
    kind: AnthropicBetaManagedAgentsFileResourceParams.Kind,
    mountPath: String? = nil
  ) {
    self.fileId = fileId
    self.mountPath = mountPath
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case fileId = "file_id"
    case mountPath = "mount_path"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case file = "file"
  }
}
