
An iOS app for curious readers who want to explore cultures around the world. It surfaces stories on fashion, heritage, climate and politics from Ghana, China, Singapore and Malaysia, serves random country fun facts, and lets you share your own photo posts. It was built for Kode With Klossy (KWK) Summer '22. (PROTOTYPE)

## How To Use It

| Screen | What you see | What to do |
|---|---|---|
| Home | One story headline for each of the four countries | Tap a story to open the full article or video in Safari |
| Explore | A fun-fact generator | Press the globe for a random fact about Ghana, China or Singapore |
| Upload | Photo, caption, location and URL fields | Pick a photo, add details, tap **Post** to share |

**Putting it together**
- **Quick discovery:** spin the globe on Explore until a fact catches your eye, then read that country's story on Home.
- **Deep dive:** start from a Home headline and read the full piece in Safari.
- **Contribute:** found something interesting? Share it on Upload with a caption and source URL.

## The Product Flow

1. **Featured Stories (Home):** four country cards, each linking to an external source: a YouTube video on Kente cloth (Ghana), Vogue Business (China), and the Lowy Institute (Malaysia).
2. **Fun Fact Generator (Explore):** picks one of 6 built-in facts at random on each tap, so every visit can surface something new.
3. **Community Posts (Upload):** uses the iOS photo picker to attach an image alongside a caption, location and link.

## Project Structure

```
finalProject/
├── finalProject/
│   ├── homeViewController.swift     # Country story cards + external links
│   ├── exploreViewController.swift  # Random fun-fact generator
│   ├── uploadViewController.swift   # Photo picker + post form
│   ├── AppDelegate.swift            # App lifecycle + Core Data setup
│   ├── SceneDelegate.swift          # Scene lifecycle
│   ├── Base.lproj/Main.storyboard   # All screen layouts
│   └── Assets.xcassets/             # App icon and images
├── finalProjectTests/               # Unit test template
├── finalProjectUITests/             # UI test template
└── finalProject.xcodeproj           # Xcode project
```

## Getting Started

**Prerequisites:** a Mac with Xcode 11.3 or later. The app targets iOS 13.2+ and uses Swift 5.

```bash
git clone https://github.com/naaomiwang/finalProject.git
cd finalProject
open finalProject.xcodeproj
```

Choose an iPhone simulator and press **Run** (⌘R).

---

All content is bundled in the app and links open in Safari; no account or server is involved.
