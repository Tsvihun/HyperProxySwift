import Foundation

public struct HyperProxyMultipart: Sendable {
  public struct Part: Sendable {
    public let name: String
    public let filename: String?
    public let contentType: String?
    public let data: Data

    public init(
      name: String,
      filename: String? = nil,
      contentType: String? = nil,
      data: Data
    ) {
      self.name = name
      self.filename = filename
      self.contentType = contentType
      self.data = data
    }

    public static func text(name: String, value: String) -> Self {
      Self(name: name, data: Data(value.utf8))
    }

    public static func file(
      name: String,
      filename: String,
      contentType: String,
      data: Data
    ) -> Self {
      Self(name: name, filename: filename, contentType: contentType, data: data)
    }
  }

  public let parts: [Part]

  public init(parts: [Part]) {
    self.parts = parts
  }

  public func body(boundary: String = UUID().uuidString) -> HyperProxyBody {
    var data = Data()
    for part in self.parts {
      data.append(Data("--\(boundary)\r\n".utf8))
      var disposition = "Content-Disposition: form-data; name=\"\(part.name)\""
      if let filename = part.filename {
        disposition += "; filename=\"\(filename)\""
      }
      data.append(Data("\(disposition)\r\n".utf8))
      if let contentType = part.contentType {
        data.append(Data("Content-Type: \(contentType)\r\n".utf8))
      }
      data.append(Data("\r\n".utf8))
      data.append(part.data)
      data.append(Data("\r\n".utf8))
    }
    data.append(Data("--\(boundary)--\r\n".utf8))
    return HyperProxyBody(data, contentType: "multipart/form-data; boundary=\(boundary)")
  }
}
