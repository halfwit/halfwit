```
    _,--._.-,
   /\_r-,\_ )
.-.) _;='_/ (.;
 \ \'     \/C )
  L.'-. _.'|-'
 <_`-'\'_.'/
   `'-._( \
    ___   \\,      ___
    \ .'-. \\   .-'_. /
     '._' '.\\/.-'_.'
        '--``\('--'
              \\
              `\\,
   for c.a.m.   \|
   
   Adapted from https://www.asciiart.eu/plants/roses
```

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest personal projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://halfwit.github.io/feed.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### 💬 Feedback

If you use one of my projects, I'd love to hear from you! Don't be shy and let me know what you liked
and what needs being improved. Got an issue? Open a ticket, I don't bite and will try my best to help!

#### 📫 How to reach me
- @: therealhalfwit
- IRC: halfwit on Libera/oftc
