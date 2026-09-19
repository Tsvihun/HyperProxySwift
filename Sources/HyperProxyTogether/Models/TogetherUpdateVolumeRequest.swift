//
//  TogetherUpdateVolumeRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherUpdateVolumeRequest: Codable, Sendable {
  public var content: TogetherVolumeContentRequest?
  public var name: String?
  public var kind: TogetherVolumeType?

  public init(
    content: TogetherVolumeContentRequest? = nil,
    name: String? = nil,
    kind: TogetherVolumeType? = nil
  ) {
    self.content = content
    self.name = name
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case content
    case name
    case kind = "type"
  }
}
