//
//  FireworksGooglelongrunningOperation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGooglelongrunningOperation: Codable, Sendable {
  public var done: Bool?
  public var error: FireworksGooglerpcStatus?
  public var metadata: FireworksProtobufAny?
  public var name: String?
  public var response: FireworksProtobufAny?

  public init(
    done: Bool? = nil,
    error: FireworksGooglerpcStatus? = nil,
    metadata: FireworksProtobufAny? = nil,
    name: String? = nil,
    response: FireworksProtobufAny? = nil
  ) {
    self.done = done
    self.error = error
    self.metadata = metadata
    self.name = name
    self.response = response
  }

  enum CodingKeys: String, CodingKey {
    case done
    case error
    case metadata
    case name
    case response
  }
}
