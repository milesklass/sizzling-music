def get_video(mood)
    if mood.downcase == "calm" 
        # return '<iframe width="560" height="315" src="https://www.youtube.com/embed/V0lw3qylVfY" frameborder="0" allowfullscreen></iframe>'
        playcalmsong()
    elsif mood.downcase == "happy"
        #return '<iframe width="560" height="315" src="https://www.youtube.com/embed/-knXBsbZRJA" frameborder="0" allowfullscreen></iframe>'
        playhappysong()    
    elsif mood.downcase == "sad"
        #eturn '<iframe width="560" height="315" src="https://www.youtube.com/]embed/Ju8Hr50Ckwk" frameborder="0" allowfullscreen></iframe>'
        playsadsong()    
    else 
        return "mood not found"
    end
end

def playsadsong()
    
    musiclist = [
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/UAWcs5H-qgQ" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/pB-5XG-DbAA" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/hLQl3WQQoQ0" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/Kb24RrHIbFk" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/2fngvQS_PmQ" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/-2U0Ivkn2Ds" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/ekzHIouo8Q4" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/OpQFFLBMEPI" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/nSDgHBxUbVQ" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/60ItHLz5WEA" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/q31tGyBJhRY" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/0yW7w8F2TVA" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/y8AWFf7EAc4" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/HaMq2nn5ac0" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/8ofCZObsnOo" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/ij_0p_6qTss" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/BB0DU4DoPP4" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/1cQh1ccqu8M" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/V0lw3qylVfY" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/8j741TUIET0" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/O11UikJigxo" frameborder="0" allowfullscreen></iframe>',
    ]
    # randommusic = musiclist.sample

    # return randommusic
    return musiclist
end
    
def playcalmsong()
    
    musiclist = [
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/bpOSxM0rNPM" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/_RXIH8WZzQU" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/SDTZ7iX4vTQ" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/0J2QdDbelmY" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/c4bE2Oj0xYM" frameborder="0" allowfullscreen></iframe>>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/GsPq9mzFNGY" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/450p7goxZqg" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/1G4isv_Fylg" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/nfs8NYg7yQM" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/dT2owtxkU8k" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/yPQfcG-eimk" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/8TpcBDJZsJA" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/3AtDnEC4zak" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/ZNra8eK0K6k" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/_kqQDCxRCzM" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/JGwWNGJdvx8" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/7F37r50VUTQ" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/K0ibBPhiaG0" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/xo1VInw-SKc" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/cmSbXsFE3l8" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/BPNTC7uZYrI" frameborder="0" allowfullscreen></iframe>',
    ]
    # randommusic = musiclist.sample
    
    # return randommusic
    return musiclist
end

def playhappysong()
    
    musiclist = [
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/6JCLY0Rlx6Q" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/OPf0YbXqDm0" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/R7xbhKIiw4Y" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/y6Sxv-sUYtM" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/RLnA25dVzrQ" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/Y66j_BUCBMY" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/IcrbM1l_BoI" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/47dtFZ8CFo8" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/yPQfcG-eimk" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/m-M1AtrxztU" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/aatr_2MstrI" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/kVpv8-5XWOI" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/iS1g8G_njx8" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/ru0K8uYEZWw" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/ghb6eDopW8I" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/6Hi3nbs3bD4" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/J9NQFACZYEU" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/72UO0v5ESUo" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/8Xv_Hg8o1fw" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/oOAfz0H4f00" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/WKGslhIx1RY" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/RhU9MZ98jxo" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/0zGcUoRlhmw" frameborder="0" allowfullscreen></iframe>',
        '<iframe width="560" height="315" src="https://www.youtube.com/embed/FM7MFYoylVs" frameborder="0" allowfullscreen></iframe>',
    ]
    
    # randommusic = musiclist.sample
    
    # return randommusic
    return musiclist
end
