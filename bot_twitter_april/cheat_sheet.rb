# appel api twitter
Twitter::REST::Client.new do |config|
    config.consumer_key        = MY_CONSUMER_KEY
    config.consumer_secret     = MY_CONSUMER_SECRET
    config.access_token        = MY_ACCESS_TOKEN
    config.access_token_secret = MY_ACCESS_TOKEN_SECRET
  end

# fonction de la gem twitter qui permet de faire une recherche
# client.search etc
search("keywords", result_type: "recent").take(200)

# recherche
"\@ -RT email"

# regex de recherche d'email
/\w+\.?\+?\w+?@\w+\-?\w+\.\w+/

# Regex match
"string".match(regex)

# à propos de match 
# > si pas de match : renvoie nil
# > si match, transformer le match avec to_s pour qu'il prenne en compte le string

# fonction de la gem twitter pour récupérer le texte d'un tweet
tweet.text

# fonction pour lire un fichier ligne par ligne
File.readlines("fichier")

# pour virer les doublons, on va soustraire les tableaux

# pour écrire dans le fichier tweets.txt (remplacer fichier et string)
File.open("fichier", 'a'){|file| file.write("string" + "\n")}

