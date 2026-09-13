//
//  MistralCreateLibraryRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateLibraryRequest: Codable, Sendable {
  public var chunkSize: Int?
  public var description: String?
  public var name: String
  public var ownerType: MistralCreateLibraryRequestOwnerTypeAnyOf1?

  public init(
    name: String,
    chunkSize: Int? = nil,
    description: String? = nil,
    ownerType: MistralCreateLibraryRequestOwnerTypeAnyOf1? = nil
  ) {
    self.chunkSize = chunkSize
    self.description = description
    self.name = name
    self.ownerType = ownerType
  }

  enum CodingKeys: String, CodingKey {
    case chunkSize = "chunk_size"
    case description
    case name
    case ownerType = "owner_type"
  }
}
