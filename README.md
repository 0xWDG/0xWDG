```swift
class Wesley: Developer {
  let name = "Wesley de Groot"
  let age = 35
  let location: Location = .Netherlands
  let languages: [Languages] = [.Dutch, .English]

  let programmingLanguages = ["Swift", "Objective-C", "JavaScript", "PHP"]
  let markup = ["HTML", "CSS"]

  func details() -> String {
      var details = ""
      for detail in Mirror(reflecting: self).children {
          guard let label = detail.label else { continue }
          details.append("\(label.capitalized): \(detail.value)\n")
      }
      return details
  }
}

print(Wesley().details())
```

<details>
  <summary>// The above doesn't compile?</summary>
  // Just add this "missing" code.
  
  ```swift
  class Developer {
    enum Location { case Netherlands }
    enum Languages { case Dutch, English }
  }
  ```
</details>
Or <a href='https://swiftfiddle.com/?c=H4sIAAAAAAAAA11TwWrcMBD9lUGX2rBRKCVQDG0PSdsQNm3AgR7iPWitsa1Wlowku7TL%2FntHlu0NlS%2FSzJvHm8fzidWsYKofrAvwxY5GiqCsqeirtfAefqDX%2BKeAO5xQ2wEdnCoDoDGAET3CB6hYwoBE%2BOqsDRVbEaKNgHc361vbeqYvYL%2FcqM2%2FYejQaWGk34DCtCNN%2BwJe9uv9QOAXfjeGutsB%2F2xarXx3iFLT0OBs60TfK9NuM3GkYuVv1ZCsHWn9fvyJdVATXt2mwoOYRFk7NSyAp%2Funih1Wzl64X%2BOQWO6fH%2FcJc1uWMyaimtHUtHoQSvssh6uPUAZHEpJP8UzCrYDZruRPPI1dO6AMPCrnrMscNjpKNG0BHnWT87pTWjo0F8p4aEEnF7eOqIk6UfH0RO0RTlBbQ1Qjwvn17CKHi2FAIzNSVGXzGK%2FFoILQ6i%2FKvAAqL6ST0CPmFe3M8pVpo3QYRmdW1lil1jn6M5AVIUsByXK%2B%2BUQc19fPHYI42glBWvTmTSC1%2FaA0fordh9FTgqSE0ClPtvXKezKlYoSSyC8R%2FS%2BaaMb%2Bki9yQJARrzKWZCfUFpMFtoRryda8BduxiX6RG%2F6ev2XnfwSuK0IwAwAA'>Run in SwiftFiddle</a>.

### Latest Blog Post

[Form in SwiftUI](https://wesleydegroot.nl/blog/swiftui-form)

### Random Blog Post

[Snippet: @EnvironmentVariable](https://wesleydegroot.nl/blog/@environmentvariable)

### Highlighted Application

[iWebTools](https://wesleydegroot.nl/apps/iWebTools)

### Highlighted Project

[AuroraEditor](https://github.com/AuroraEditor/AuroraEditor)

### Connect

<a href="https://mastodon.social/@0xWDG" target="_blank" rel="noreferrer"><img src="https://img.shields.io/mastodon/follow/109083228102657977?logo=mastodon&style=for-the-badge&color=3382ed&labelColor=1c1917" /></a>
<a href="https://discordapp.com/users/918438083861573692" target="_blank" rel="noreferrer"><img src="https://img.shields.io/twitter/follow/0xWDG?logo=discord&style=for-the-badge&color=3382ed&labelColor=1c1917" /></a>
<a href="https://www.twitter.com/0xWDG" target="_blank" rel="noreferrer"><img src="https://img.shields.io/twitter/follow/0xWDG?logo=twitter&style=for-the-badge&color=3382ed&labelColor=1c1917" /></a><br />
<a href="https://www.github.com/0xWDG" target="_blank" rel="noreferrer"><img src="https://img.shields.io/github/followers/0xWDG?logo=github&style=for-the-badge&color=3382ed&labelColor=1c1917" /></a>
<a href="https://wesleydegroot.nl" target="_blank" rel="noreferrer">
<img src="https://img.shields.io/badge/Website-wesleydegroot.nl-blue?style=for-the-badge" />
</a>

<!--
### I'm working on

[AuroraEditor](https://github.com/AuroraEditor/AuroraEditor), [CodeEdit](https://github.com/CodeEditApp/CodeEdit), And many more...

<!--
### Summary
<img src='https://metrics.lecoq.io/0xWDG?template=classic'>
-->

### Stats

My projects have 378 ⭐️, and 35 Forks.  
[![committers.top badge](https://user-badge.committers.top/netherlands/0xWDG.svg)](https://user-badge.committers.top/netherlands/0xWDG)
![](https://komarev.com/ghpvc/?username=0xWDG&style=plastic)
![](https://hit.yhype.me/github/profile?user_id=1290461)

<a href='#stats'><img src='https://streak-stats.demolab.com/?user=0xWDG&hide_border=true&date_format=j-M-Y'></a>

<table><tr>
  <td><a href='#stats'><img src='https://github-readme-stats.vercel.app/api/?username=0xWDG&count_private=true&show_icons=true'></a></td>
  <td><a href='#stats'><img src='https://github-readme-stats.vercel.app/api/top-langs/?username=0xWDG'></a></td>
</tr></table>

<!--
<h3 align="left">Languages and Tools:</h3>
<p align="left"> <a href="https://www.arduino.cc/" target="_blank" rel="noreferrer"> <img src="https://cdn.worldvectorlogo.com/logos/arduino-1.svg" alt="arduino" width="40" height="40"/> </a> <a href="https://getbootstrap.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/bootstrap/bootstrap-plain-wordmark.svg" alt="bootstrap" width="40" height="40"/> </a> <a href="https://www.w3schools.com/css/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="40" height="40"/> </a> <a href="https://git-scm.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/> </a> <a href="https://www.w3.org/html/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="40" height="40"/> </a> <a href="https://ifttt.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/ifttt/ifttt-ar21.svg" alt="ifttt" width="40" height="40"/> </a> <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-original.svg" alt="javascript" width="40" height="40"/> </a> <a href="https://www.linux.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/linux/linux-original.svg" alt="linux" width="40" height="40"/> </a> <a href="https://mariadb.org/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/mariadb/mariadb-icon.svg" alt="mariadb" width="40" height="40"/> </a> <a href="https://www.mysql.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/mysql/mysql-original-wordmark.svg" alt="mysql" width="40" height="40"/> </a> <a href="https://nodejs.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/nodejs/nodejs-original-wordmark.svg" alt="nodejs" width="40" height="40"/> </a> <a href="https://www.php.net" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/php/php-original.svg" alt="php" width="40" height="40"/> </a> <a href="https://www.sqlite.org/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/sqlite/sqlite-icon.svg" alt="sqlite" width="40" height="40"/> </a> <a href="https://developer.apple.com/swift/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/swift/swift-original.svg" alt="swift" width="40" height="40"/> </a> </p>

<h3 align="left">More stats:</h3>
<img src="https://github-profile-trophy.vercel.app/?username=0xWDG&no-bg=true&no-frame=true" alt="GHPS">
-->

Interested learning more about Swift? [Check out my blog](https://wesleydegroot.nl/blog/).

### Pinned repo's:
