//
//  HyperProxyDataURL.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
#if canImport(AppKit) && !targetEnvironment(macCatalyst)
import AppKit
#elseif canImport(UIKit)
#endif
#if canImport(AppKit) && !targetEnvironment(macCatalyst)
#elseif canImport(UIKit)
import UIKit
#endif

/// A validated base64 data URL for image, audio, and document provider inputs.
public struct HyperProxyDataURL: Sendable, Hashable {
  public let mimeType: String
  public let data: Data

  public init(mimeType: String, data: Data) throws {
    let normalized = mimeType.trimmingCharacters(in: .whitespacesAndNewlines).lowercased()
    guard Self.isValidMIMEType(normalized) else {
      throw HyperProxyMediaError.invalidMIMEType(mimeType)
    }
    self.mimeType = normalized
    self.data = data
  }

  public init(parsing value: String) throws {
    guard value.hasPrefix("data:"), let comma = value.firstIndex(of: ",") else {
      throw HyperProxyMediaError.invalidDataURL
    }
    let metadata = String(value[value.index(value.startIndex, offsetBy: 5)..<comma])
    let fields = metadata.split(separator: ";", omittingEmptySubsequences: false)
    guard let mime = fields.first, !mime.isEmpty else {
      throw HyperProxyMediaError.invalidDataURL
    }
    guard fields.dropFirst().contains(where: { $0.lowercased() == "base64" }) else {
      throw HyperProxyMediaError.unsupportedDataURLEncoding
    }
    let encoded = String(value[value.index(after: comma)...])
    guard let decoded = Data(base64Encoded: encoded) else {
      throw HyperProxyMediaError.invalidBase64
    }
    try self.init(mimeType: String(mime), data: decoded)
  }

  public var string: String {
    "data:\(self.mimeType);base64,\(self.data.base64EncodedString())"
  }

  public var url: URL? {
    URL(string: self.string)
  }

  private static func isValidMIMEType(_ value: String) -> Bool {
    let parts = value.split(separator: "/", omittingEmptySubsequences: false)
    guard parts.count == 2 else { return false }
    let allowed = CharacterSet.alphanumerics.union(
      CharacterSet(charactersIn: "!#$&^_.+-")
    )
    return parts.allSatisfy { part in
      !part.isEmpty && part.unicodeScalars.allSatisfy(allowed.contains)
    }
  }
}
