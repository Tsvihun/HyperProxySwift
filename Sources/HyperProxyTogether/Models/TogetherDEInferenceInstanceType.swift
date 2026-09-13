//
//  TogetherDEInferenceInstanceType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEInferenceInstanceType: Codable, Sendable {
  public var description: String
  public var gpuCount: Int
  public var gpuMemoryGib: Int
  public var gpuType: String
  public var id: String
  public var name: String
  public var priceCentsPerHour: Int
  public var regions: [TogetherDERegion]

  public init(
    description: String,
    gpuCount: Int,
    gpuMemoryGib: Int,
    gpuType: String,
    id: String,
    name: String,
    priceCentsPerHour: Int,
    regions: [TogetherDERegion]
  ) {
    self.description = description
    self.gpuCount = gpuCount
    self.gpuMemoryGib = gpuMemoryGib
    self.gpuType = gpuType
    self.id = id
    self.name = name
    self.priceCentsPerHour = priceCentsPerHour
    self.regions = regions
  }

  enum CodingKeys: String, CodingKey {
    case description
    case gpuCount
    case gpuMemoryGib
    case gpuType
    case id
    case name
    case priceCentsPerHour
    case regions
  }
}
