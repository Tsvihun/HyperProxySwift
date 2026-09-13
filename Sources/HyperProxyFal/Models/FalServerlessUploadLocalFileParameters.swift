//
//  FalServerlessUploadLocalFileParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessUploadLocalFileParameters: Codable, Sendable {
  public var targetPath: String
  public var unzip: Bool?

  public init(
    targetPath: String,
    unzip: Bool? = nil
  ) {
    self.targetPath = targetPath
    self.unzip = unzip
  }

  enum CodingKeys: String, CodingKey {
    case targetPath = "target_path"
    case unzip
  }
}
