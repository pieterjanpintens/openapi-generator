//
// AdditionalPropertiesAnyType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



public struct AdditionalPropertiesAnyType: Codable {

    public var name: String?

    public init(name: String?) {
        self.name = name
    }
    public var additionalProperties: [String:Any] = [:]

    public subscript(key: String) -> Any? {
        get {
            if let value = additionalProperties[key] {
                return value
            }
            return nil
        }

        set {
            additionalProperties[key] = newValue
        }
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {

        var container = encoder.container(keyedBy: String.self)

        try container.encodeIfPresent(name, forKey: "name")
        try container.encodeMap(additionalProperties)
    }

    // Decodable protocol methods

    public init(from decoder: Decoder) throws {
        let container = try decoder.container(keyedBy: String.self)

        name = try container.decodeIfPresent(String.self, forKey: "name")
        var nonAdditionalPropertyKeys = Set<String>()
        nonAdditionalPropertyKeys.insert("name")
        additionalProperties = try container.decodeMap(Any.self, excludedKeys: nonAdditionalPropertyKeys)
    }



}

