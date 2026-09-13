//
//  TransportStubResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyOpenAI
import Testing
@testable import HyperProxyCore

struct TransportStubResponse: Sendable {
  let status: Int
  let headers: [String: String]
  let chunks: [Data]
}
