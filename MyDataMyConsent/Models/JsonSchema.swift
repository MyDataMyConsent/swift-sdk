//
// JsonSchema.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct JsonSchema: Codable, JSONEncodable, Hashable {

    public var keywords: [AnyCodable]?
    public var otherData: [String: AnyCodable]?
    public var boolValue: Bool?

    public init(keywords: [AnyCodable]? = nil, otherData: [String: AnyCodable]? = nil, boolValue: Bool? = nil) {
        self.keywords = keywords
        self.otherData = otherData
        self.boolValue = boolValue
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case keywords
        case otherData
        case boolValue
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(keywords, forKey: .keywords)
        try container.encodeIfPresent(otherData, forKey: .otherData)
        try container.encodeIfPresent(boolValue, forKey: .boolValue)
    }
}

