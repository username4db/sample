import SwiftUI

struct TextSample: View {
	
	@State private var username: String = ""
	@State private var password: String = ""
	@State private var fullText: String = "TextEditor"

    var body: some View {
		VStack {
			Text("Text")
				.border(.primary)
			TextField("TextField", text: $username)
				.border(.primary)
			SecureField("SecureField", text: $password)
				.border(.primary)
			TextEditor(text: $fullText)
				.border(.primary)
		}
    }
}

struct TextSample_Previews: PreviewProvider {
    static var previews: some View {
		TextSample()
	}
}
