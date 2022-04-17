//
//  CustomDivider.swift
//  Moonshot
//
//  Created by Ross Phillips on 4/17/22.
//

import SwiftUI

struct CustomDivider: View {
	var body: some View {
		Rectangle()
			.frame(height: 2)
			.foregroundColor(.lightBackground)
			.padding(.vertical)
	}
}

struct CustomDivider_Previews: PreviewProvider {
	static var previews: some View {
		CustomDivider()
	}
}
