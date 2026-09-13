//
//  HyperProxyOpenedStream.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// Carries an opened response body out of the security gate. The byte sequence
/// is consumed only by the task that opened it, never concurrently.
struct HyperProxyOpenedStream: @unchecked Sendable {
  let bytes: URLSession.AsyncBytes
  let response: HTTPURLResponse
}
