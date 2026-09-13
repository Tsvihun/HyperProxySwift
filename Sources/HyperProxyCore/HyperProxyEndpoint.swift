//
//  HyperProxyEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// A typed convenience endpoint layered on the provider-native transport.
///
/// Provider packages can conform without changing `HyperProxyClient`. The raw
/// `HyperProxyRequest` remains available when a provider adds fields or routes
/// before its typed package is regenerated.
public protocol HyperProxyEndpoint: Sendable {
  associatedtype Output: Decodable & Sendable

  func makeRequest() throws -> HyperProxyRequest
  func decode(_ response: HyperProxyResponse) throws -> Output
}

extension HyperProxyEndpoint {
  public func decode(_ response: HyperProxyResponse) throws -> Output {
    try response.decode(Output.self)
  }
}
