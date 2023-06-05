import SwiftUI

/*#-code-walkthrough(HomeView.struct)*/
struct HomeView: View {
    /*#-code-walkthrough(HomeView.struct)*/
    /*#-code-walkthrough(HomeView.views)*/
    var body: some View {
        VStack {
            Text("All About")
            /*#-code-walkthrough(HomeView.modifiers)*/
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
            /*#-code-walkthrough(HomeView.modifiers)*/
            /*#-code-walkthrough(HomeView.Image)*/
            Image("Byte")
            /*#-code-walkthrough(HomeView.Image)*/
            /*#-code-walkthrough(HomeView.Image.resizable)*/
                .resizable()
                .scaledToFit()
            /*#-code-walkthrough(HomeView.Image.resizable)*/
            /*#-code-walkthrough(HomeView.Image.modifiers)*/
                .clipShape(RoundedRectangle(cornerRadius: 10))

        
            /*#-code-walkthrough(HomeView.Text.modifiers)*/
            /*#-code-walkthrough(HomeView.Text.moreModifiers)*/
                HStack {
                Image(systemName: "sparkles")
                    .foregroundColor(.yellow)
                Text("Learning Swift")
                    .font(.body)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                    .padding()
                Image(systemName: "sparkles")
                        .foregroundColor(.yellow)
            }

            /*#-code-walkthrough(HomeView.stacksOnStacks)*/
        }
        .padding()
        .background(Image("Green"))
        /*#-code-walkthrough(HomeView.Image.background)*/
        /*#-code-walkthrough(HomeView.Image.clip)*/
        
        /*#-code-walkthrough(HomeView.Image.clip)*/
        
    }
    /*#-code-walkthrough(HomeView.views)*/
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

struct FontNames {
    static var americanTypwriter = "American Typewriter"
    static var arial = "Arial"
    static var baskerville = "Baskerville"
    static var chalkduster = "Chalkduster"
    static var courier = "Courier"
    static var georgia = "Georgia"
    static var helvetica = "Helvetica"
    static var palatino = "Palatino"
    static var zapfino = "Zapfino"
}
