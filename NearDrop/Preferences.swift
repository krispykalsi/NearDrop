//
//  Preferences.swift
//  NearDrop
//
//  Created by Ikroop Singh Kalsi on 10/05/23.
//

enum Preferences {
	@UserDefault(key: "openLinks", defaultValue: true)
	static var openLinksInBrowser: Bool

	@UserDefault(key: "rememberedDeviceNames", defaultValue: [])
	static var rememberedDevices: [String]
}
