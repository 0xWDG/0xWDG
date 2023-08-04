```swift
class Wesley: Developer {
  let name = "Wesley de Groot"
  let age = 33
  let location: Location = .netherlands
  let languages: [Languages] = [.dutch, .english]

  let programmingLanguages = ["Swift", "Objective-C", "JavaScript", "PHP"]
  let markup = ["HTML", "CSS", ""]

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
  <summary>The above doesn't compile?</summary>
  Just add this "missing" code.
  
  ```swift
  enum Location { case netherlands }
  enum Languages { case dutch, english }
  class Developer { }
  ```
</details>

### Socials
<a href="https://www.twitter.com/0xWDG" target="_blank" rel="noreferrer"><img src="https://img.shields.io/twitter/follow/0xWDG?logo=twitter&style=for-the-badge&color=3382ed&labelColor=1c1917" /></a>
<a href="https://www.github.com/0xWDG" target="_blank" rel="noreferrer"><img src="https://img.shields.io/github/followers/0xWDG?logo=github&style=for-the-badge&color=3382ed&labelColor=1c1917" /></a>

### Websites
<a href="https://wesleydegroot.nl" target="_blank" rel="noreferrer">WesleyDeGroot.nl</a> (personal website), <a href="https://wdg.codes" target="_blank" rel="noreferrer">wdg.codes</a> (Blog)

### I'm working on
[AuroraEditor](https://github.com/AuroraEditor/AuroraEditor), [CodeEdit](https://github.com/CodeEditApp/CodeEdit), And many more...

<!--
### Summary
<img src='https://metrics.lecoq.io/0xWDG?template=classic'>
-->

### Stats
<a href='#stats'><img src='https://streak-stats.demolab.com/?user=0xWDG&hide_border=true&date_format=j-M-Y'></a>
<table><tr>
  <td><a href='#stats'><img src='https://github-readme-stats.vercel.app/api/?username=0xWDG&count_private=true&show_icons=true'></a></td>
  <td><a href='#stats'><img src='https://github-readme-stats.vercel.app/api/top-langs/?username=0xWDG'></a></td>
</tr></table>

![](https://komarev.com/ghpvc/?username=0xWDG&style=plastic)
![](https://hit.yhype.me/github/profile?user_id=1290461)

<!-- 
<h3 align="left">Languages and Tools:</h3>
<p align="left"> <a href="https://www.arduino.cc/" target="_blank" rel="noreferrer"> <img src="https://cdn.worldvectorlogo.com/logos/arduino-1.svg" alt="arduino" width="40" height="40"/> </a> <a href="https://getbootstrap.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/bootstrap/bootstrap-plain-wordmark.svg" alt="bootstrap" width="40" height="40"/> </a> <a href="https://www.w3schools.com/css/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="40" height="40"/> </a> <a href="https://git-scm.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/> </a> <a href="https://www.w3.org/html/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="40" height="40"/> </a> <a href="https://ifttt.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/ifttt/ifttt-ar21.svg" alt="ifttt" width="40" height="40"/> </a> <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-original.svg" alt="javascript" width="40" height="40"/> </a> <a href="https://www.linux.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/linux/linux-original.svg" alt="linux" width="40" height="40"/> </a> <a href="https://mariadb.org/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/mariadb/mariadb-icon.svg" alt="mariadb" width="40" height="40"/> </a> <a href="https://www.mysql.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/mysql/mysql-original-wordmark.svg" alt="mysql" width="40" height="40"/> </a> <a href="https://nodejs.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/nodejs/nodejs-original-wordmark.svg" alt="nodejs" width="40" height="40"/> </a> <a href="https://www.php.net" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/php/php-original.svg" alt="php" width="40" height="40"/> </a> <a href="https://www.sqlite.org/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/sqlite/sqlite-icon.svg" alt="sqlite" width="40" height="40"/> </a> <a href="https://developer.apple.com/swift/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/swift/swift-original.svg" alt="swift" width="40" height="40"/> </a> </p>

<h3 align="left">More stats:</h3>
<img src="https://github-profile-trophy.vercel.app/?username=0xWDG&no-bg=true&no-frame=true" alt="GHPS">
-->

### Pinned repo's:
