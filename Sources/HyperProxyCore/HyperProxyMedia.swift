//
//  HyperProxyMedia.swift
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

/// Provider-neutral media conveniences. They only transform caller-owned data;
/// recording, playback, file storage, and `AVAudioSession` remain app concerns.
public enum HyperProxyMedia {
  public static func dataURL(data: Data, mimeType: String) throws -> HyperProxyDataURL {
    try HyperProxyDataURL(mimeType: mimeType, data: data)
  }

  public static func decodeDataURL(_ value: String) throws -> HyperProxyDataURL {
    try HyperProxyDataURL(parsing: value)
  }
}

#if canImport(AppKit) && !targetEnvironment(macCatalyst)
extension HyperProxyMedia {
    public static func jpegData(from image: NSImage, compressionQuality: Double = 0.8) -> Data? {
      guard let tiff = image.tiffRepresentation,
        let bitmap = NSBitmapImageRep(data: tiff)
      else { return nil }
      return bitmap.representation(
        using: .jpeg,
        properties: [.compressionFactor: max(0, min(1, compressionQuality))]
      )
    }

    public static func pngData(from image: NSImage) -> Data? {
      guard let tiff = image.tiffRepresentation,
        let bitmap = NSBitmapImageRep(data: tiff)
      else { return nil }
      return bitmap.representation(using: .png, properties: [:])
    }
  }
#elseif canImport(UIKit)
#endif

#if canImport(AppKit) && !targetEnvironment(macCatalyst)
#elseif canImport(UIKit)
extension HyperProxyMedia {
    public static func jpegData(from image: UIImage, compressionQuality: Double = 0.8) -> Data? {
      image.jpegData(
        compressionQuality: CGFloat(max(0, min(1, compressionQuality)))
      )
    }

    public static func pngData(from image: UIImage) -> Data? {
      image.pngData()
    }
  }
#endif
