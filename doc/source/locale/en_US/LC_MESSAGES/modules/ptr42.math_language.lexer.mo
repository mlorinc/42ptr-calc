��    !      $              ,     -     =     W     q  5   �  �   �  
   A  <   L  5   �     �  
   �  )   �  ,   �  C   )  K   m  �   �     �     �  1   �  .     .   :     i  0   �  /   �  $   �  0   
  3   ;  1   o  '   �  '   �     �        �       �	     �	     �	     �	  5    
  �   6
  
   �
  <   �
  5        7  
   ?  )   J  ,   t  C   �  K   �  �   1     -     ?  1   Q  .   �  .   �     �  0   �  /   -  $   ]  0   �  3   �  1   �  '     '   A     i     x   An enumeration. Bases: :class:`Exception` Bases: :class:`enum.Enum` Bases: :class:`object` Bases: :class:`ptr42.math_language.lexer.token.Token` Lexer urceny specialne pre matematicky vyrazy. Podporuje funkcie, premenne a operatory. Operatory momentalne mozu by len 1 znakove Parameters Prida operator pod menom 'name' medzi podporovane operatory. Prida premennu pod menom 'name' medzi zoznam premien. Returns Submodules Trieda reprezentujuca funkcnionalny token Vrati generator, ktory bude generovat tokeny Vrati vsetky podporvane operatory ako tridy reprezentujuce operator Vytvori nove lexer pre kalkulacku s preddefinovanymi funkciam ia operatormi Zoskupi tokeny argumentov podla ich poradia v funkcii Ak ma funkcia napriklad fn(x, y) 2 argumenty, tak vrati list tokenov o 2 prvkoch. Funkcia taktiez nezahrnie tokeny oddelovaca argumentov, takze vysledok funkcie je pripraveny na parsovanie parserom generator tokenov hodnota premennej list tokenov, ktore reprezentuju urcite argumenty matematicky vyraz, ktory sa spracuje na tokeny meno funkcie (iba ascii znaky, case sensitive) meno operator (max 1 znak) meno premennej (iba ascii znaky, case sensitive) novy lexer s nastavenymi funkciami a operatormi ptr42.math\_language.lexer namespace ptr42.math\_language.lexer.default\_lexer module ptr42.math\_language.lexer.expression\_error module ptr42.math\_language.lexer.function\_token module ptr42.math\_language.lexer.lexer module ptr42.math\_language.lexer.token module trieda funkciu trieda reprezentujuca operator Project-Id-Version: 42ptr calc 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-04-20 16:03+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en_US
Language-Team: en_US <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 An enumeration. Bases: :class:`Exception` Bases: :class:`enum.Enum` Bases: :class:`object` Bases: :class:`ptr42.math_language.lexer.token.Token` Lexer urceny specialne pre matematicky vyrazy. Podporuje funkcie, premenne a operatory. Operatory momentalne mozu by len 1 znakove Parameters Prida operator pod menom 'name' medzi podporovane operatory. Prida premennu pod menom 'name' medzi zoznam premien. Returns Submodules Trieda reprezentujuca funkcnionalny token Vrati generator, ktory bude generovat tokeny Vrati vsetky podporvane operatory ako tridy reprezentujuce operator Vytvori nove lexer pre kalkulacku s preddefinovanymi funkciam ia operatormi Zoskupi tokeny argumentov podla ich poradia v funkcii Ak ma funkcia napriklad fn(x, y) 2 argumenty, tak vrati list tokenov o 2 prvkoch. Funkcia taktiez nezahrnie tokeny oddelovaca argumentov, takze vysledok funkcie je pripraveny na parsovanie parserom generator tokenov hodnota premennej list tokenov, ktore reprezentuju urcite argumenty matematicky vyraz, ktory sa spracuje na tokeny meno funkcie (iba ascii znaky, case sensitive) meno operator (max 1 znak) meno premennej (iba ascii znaky, case sensitive) novy lexer s nastavenymi funkciami a operatormi ptr42.math\_language.lexer namespace ptr42.math\_language.lexer.default\_lexer module ptr42.math\_language.lexer.expression\_error module ptr42.math\_language.lexer.function\_token module ptr42.math\_language.lexer.lexer module ptr42.math\_language.lexer.token module trieda funkciu trieda reprezentujuca operator 