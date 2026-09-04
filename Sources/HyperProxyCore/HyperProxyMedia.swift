import Foundation

#if canImport(AppKit) && !targetEnvironment(macCatalyst)
  import AppKit
#elseif canImport(UIKit)
  import UIKit
#endif

public enum HyperProxyMediaError: Error, Sendable, Equatable {
  case invalidMIMEType(String)
  case invalidDataURL
  case unsupportedDataURLEncoding
  case invalidBase64
}

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

extension HyperProxy {
  /// Encodes arbitrary provider input bytes as a validated base64 data URL.
  public static func dataURL(data: Data, mimeType: String) throws -> URL {
    guard let url = try HyperProxyMedia.dataURL(data: data, mimeType: mimeType).url else {
      throw HyperProxyMediaError.invalidDataURL
    }
    return url
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

  extension HyperProxy {
    public static func encodeImageAsJPEG(
      _ image: NSImage,
      compressionQuality: CGFloat = 0.8
    ) -> Data? {
      HyperProxyMedia.jpegData(
        from: image,
        compressionQuality: Double(compressionQuality)
      )
    }

    /// Deprecated capitalization alias for incremental migrations.
    @available(*, deprecated, renamed: "encodeImageAsJPEG(_:compressionQuality:)")
    public static func encodeImageAsJpeg(
      _ image: NSImage,
      compressionQuality: CGFloat = 0.8
    ) -> Data? {
      self.encodeImageAsJPEG(image, compressionQuality: compressionQuality)
    }

    public static func encodeImageAsURL(
      _ image: NSImage,
      compressionQuality: CGFloat = 0.8
    ) -> URL? {
      guard
        let data = self.encodeImageAsJPEG(
          image,
          compressionQuality: compressionQuality
        )
      else { return nil }
      return try? self.dataURL(data: data, mimeType: "image/jpeg")
    }
  }
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

  extension HyperProxy {
    public static func encodeImageAsJPEG(
      _ image: UIImage,
      compressionQuality: CGFloat = 0.8
    ) -> Data? {
      HyperProxyMedia.jpegData(
        from: image,
        compressionQuality: Double(compressionQuality)
      )
    }

    /// Deprecated capitalization alias for incremental migrations.
    @available(*, deprecated, renamed: "encodeImageAsJPEG(_:compressionQuality:)")
    public static func encodeImageAsJpeg(
      _ image: UIImage,
      compressionQuality: CGFloat = 0.8
    ) -> Data? {
      self.encodeImageAsJPEG(image, compressionQuality: compressionQuality)
    }

    public static func encodeImageAsURL(
      _ image: UIImage,
      compressionQuality: CGFloat = 0.8
    ) -> URL? {
      guard
        let data = self.encodeImageAsJPEG(
          image,
          compressionQuality: compressionQuality
        )
      else { return nil }
      return try? self.dataURL(data: data, mimeType: "image/jpeg")
    }
  }
#endif
