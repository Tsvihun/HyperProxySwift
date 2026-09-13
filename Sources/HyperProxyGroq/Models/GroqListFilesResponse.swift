//
//  GroqListFilesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqListFilesResponse: Codable, Sendable {
  public var data: [GroqFile]
  public var object: GroqListFilesResponseObject

  public init(
    data: [GroqFile],
    object: GroqListFilesResponseObject
  ) {
    self.data = data
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case data
    case object
  }
}
