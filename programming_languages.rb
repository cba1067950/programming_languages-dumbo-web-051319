require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  
  languages.each do |lvl1, lvl1_data|   #oo/func, lang >
    lvl1_data.each do |lvl2, lvl2_data| #lang, type >
<<<<<<< HEAD
      if new_hash.has_key?(lvl2) == false
        new_hash[lvl2] = lvl2_data
      end
      if new_hash[lvl2].has_key?(:style) == false
        new_hash[lvl2][:style] = []
      end
      new_hash[lvl2][:style] << lvl1
    end
  end
=======
      new_hash[lvl2] = lvl2_data
      binding.pry
    end
              
  end

>>>>>>> 7bb58516ce4d905d8658a1a1b96ccd97e1b50e40
  new_hash
end

language_hash = {
  :oo => {
<<<<<<< HEAD
  #  :ruby => {
  #    :type => "interpreted"
  #  },
    :javascript => {
      :type => "interpreted"
    },
  #  :python => {
  #    :type => "interpreted"
  #  },
  #  :java => {
  #    :type => "compiled"
  #  }
  },
  :functional => {
  #  :clojure => {
  #    :type => "compiled"
  #  },
  #  :erlang => {
  #    :type => "compiled"
  #  },
  #  :scala => {
  #    :type => "compiled"
  #  },
=======
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
>>>>>>> 7bb58516ce4d905d8658a1a1b96ccd97e1b50e40
    :javascript => {
      :type => "interpreted"
    }
  }
}
reformat_languages(language_hash)

#hash[:my_key] = {second_level_key: "second level value"}
#hash[:my_key] = "my value"