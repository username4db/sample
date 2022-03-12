import SwiftUI

struct ImageSample: View {
    var body: some View {
		VStack {
			Image("SwiftUI")
				.border(.primary)
				.scaledToFit()
			Divider()
			AsyncImage(url: URL(string: "https://developer.apple.com/assets/elements/icons/swiftui/swiftui-256x256_2x.png"))
				.border(.primary)
				.scaledToFit()
		}
	}
}

struct ImageSample_Previews: PreviewProvider {
    static var previews: some View {
        ImageSample()
    }
}
