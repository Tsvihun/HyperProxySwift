//
//  TogetherVolumeMount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVolumeMount: Codable, Sendable {
  public var mountPath: String
  public var name: String
  public var version: Int?

  public init(
    mountPath: String,
    name: String,
    version: Int? = nil
  ) {
    self.mountPath = mountPath
    self.name = name
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case mountPath = "mount_path"
    case name
    case version
  }
}
