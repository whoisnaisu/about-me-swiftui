import SwiftUI

struct StoryView: View {
    var body: some View {
        /*#-code-walkthrough(StoryView.starterCode)*/
        /*#-code-walkthrough(StoryView.scrollView)*/
        ScrollView {
            /*#-code-walkthrough(StoryView.scrollView)*/
            VStack(alignment: .center) {
                /*#-code-walkthrough(StoryView.intro)*/
                /*#-code-walkthrough(StoryView.group)*/
                Text("What is SwiftUI?")
                    .font(.title)
                    .fontWeight(.bold)
                /*#-code-walkthrough(StoryView.group)*/
                /*#-code-walkthrough(StoryView.story)*/
                Text("SwiftUI is a cutting-edge technology from Apple that lets developers create stunning user interfaces for their apps with remarkable ease.")
                    .padding([.top, .bottom])

                /*#-code-walkthrough(StoryView.story)*/
                /*#-code-walkthrough(StoryView.image)*/
                Group {
                    HStack {
                        Text("Fun Fact: SwiftUI, introduced by Apple in 2019.")
                        Image("SwiftUILogo")
                            .resizable()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                            .cornerRadius(40)
                    }
                }
            
                /*#-code-walkthrough(StoryView.image)*/
                /*#-code-walkthrough(StoryView.highlight)*/
                
                /*#-code-walkthrough(StoryView.highlight)*/
                
            }
            /*#-code-walkthrough(StoryView.modifiers)*/
            .padding()
            .frame(maxWidth: .infinity)
            .background(in: RoundedRectangle(cornerRadius: 15))
            .padding()
            
            /*#-code-walkthrough(StoryView.secondArticle)*/
            VStack(alignment: .center) {
                Group {
                    Text("One more thing!")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)   
                        .padding([.top, .bottom])
                    Text("One of the fascinating aspects of Swift is its \"Playgrounds\" feature. Playgrounds provide an interactive and playful environment for experimenting with code and quickly seeing the results in real-time. You can write Swift code in a Playground and immediately observe the output or visualizations, making it ideal for learning and exploring new concepts.")
                        .padding([.top, .bottom])
                    Divider()
                        .padding([.top, .bottom])
                    Text("Learn more about Swift Playgrounds here! /* dummies */")
                }
            }
            .padding()
            .frame(maxWidth: .infinity)
            .background(in: RoundedRectangle(cornerRadius: 15))
            .padding()

            /*#-code-walkthrough(StoryView.secondArticle)*/
        }
        .background(Image("Byte").opacity(0.5))
        /*#-code-walkthrough(StoryView.modifiers)*/
        /*#-code-walkthrough(StoryView.starterCode)*/
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
