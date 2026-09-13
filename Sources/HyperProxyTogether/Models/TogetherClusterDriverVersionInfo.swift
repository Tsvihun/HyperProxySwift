//
//  TogetherClusterDriverVersionInfo.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherClusterDriverVersionInfo: Codable, Sendable {
  public var cudaVersion: String
  public var id: String
  public var nvidiaDriverVersion: String
  public var os: String

  public init(
    cudaVersion: String,
    id: String,
    nvidiaDriverVersion: String,
    os: String
  ) {
    self.cudaVersion = cudaVersion
    self.id = id
    self.nvidiaDriverVersion = nvidiaDriverVersion
    self.os = os
  }

  enum CodingKeys: String, CodingKey {
    case cudaVersion = "cuda_version"
    case id
    case nvidiaDriverVersion = "nvidia_driver_version"
    case os
  }
}
