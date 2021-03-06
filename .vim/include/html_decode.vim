au FileType html ino <expr> " DecodeChoice('"','&quot;')
au FileType html ino <expr> ' DecodeChoice("'",'&apos;')
au FileType html ino <expr> & DecodeChoice('&','&amp;')
au FileType html ino <expr> < DecodeChoice('<','&lt;')
au FileType html ino <expr> > DecodeChoice('>','&gt;')
"au FileType html ino <expr> <Space> DecodeChoice(' ','&nbsp;')
au FileType html ino <expr> ¡ DecodeChoice('¡','&iexcl;')
au FileType html ino <expr> ¢ DecodeChoice('¢','&cent;')
au FileType html ino <expr> £ DecodeChoice('£','&pound;')
au FileType html ino <expr> ¤ DecodeChoice('¤','&curren;')
au FileType html ino <expr> ¥ DecodeChoice('¥','&yen;')
au FileType html ino <expr> ¦ DecodeChoice('¦','&brvbar;')
au FileType html ino <expr> § DecodeChoice('§','&sect;')
au FileType html ino <expr> ¨ DecodeChoice('¨','&uml;')
au FileType html ino <expr> © DecodeChoice('©','&copy;')
au FileType html ino <expr> ª DecodeChoice('ª','&ordf;')
au FileType html ino <expr> « DecodeChoice('«','&laquo;')
au FileType html ino <expr> ¬ DecodeChoice('¬','&not;')
au FileType html ino <expr> ® DecodeChoice('®','&reg;')
au FileType html ino <expr> ¯ DecodeChoice('¯','&macr;')
au FileType html ino <expr> ° DecodeChoice('°','&deg;')
au FileType html ino <expr> ± DecodeChoice('±','&plusmn;')
au FileType html ino <expr> ² DecodeChoice('²','&sup2;')
au FileType html ino <expr> ³ DecodeChoice('³','&sup3;')
au FileType html ino <expr> ´ DecodeChoice('´','&acute;')
au FileType html ino <expr> µ DecodeChoice('µ','&micro;')
au FileType html ino <expr> ¶ DecodeChoice('¶','&para;')
au FileType html ino <expr> · DecodeChoice('·','&middot;')
au FileType html ino <expr> ¸ DecodeChoice('¸','&cedil;')
au FileType html ino <expr> ¹ DecodeChoice('¹','&sup1;')
au FileType html ino <expr> º DecodeChoice('º','&ordm;')
au FileType html ino <expr> » DecodeChoice('»','&raquo;')
au FileType html ino <expr> ¼ DecodeChoice('¼','&frac14;')
au FileType html ino <expr> ½ DecodeChoice('½','&frac12;')
au FileType html ino <expr> ¾ DecodeChoice('¾','&frac34;')
au FileType html ino <expr> ¿ DecodeChoice('¿','&iquest;')
au FileType html ino <expr> × DecodeChoice('×','&times;')
au FileType html ino <expr> ÷ DecodeChoice('÷','&divide;')
au FileType html ino <expr> À DecodeChoice('À','&Agrave;')
au FileType html ino <expr> Á DecodeChoice('Á','&Aacute;')
au FileType html ino <expr> Â DecodeChoice('Â','&Acirc;')
au FileType html ino <expr> Ã DecodeChoice('Ã','&Atilde;')
au FileType html ino <expr> Ä DecodeChoice('Ä','&Auml;')
au FileType html ino <expr> Å DecodeChoice('Å','&Aring;')
au FileType html ino <expr> Æ DecodeChoice('Æ','&AElig;')
au FileType html ino <expr> Ç DecodeChoice('Ç','&Ccedil;')
au FileType html ino <expr> È DecodeChoice('È','&Egrave;')
au FileType html ino <expr> É DecodeChoice('É','&Eacute;')
au FileType html ino <expr> Ê DecodeChoice('Ê','&Ecirc;')
au FileType html ino <expr> Ë DecodeChoice('Ë','&Euml;')
au FileType html ino <expr> Ì DecodeChoice('Ì','&Igrave;')
au FileType html ino <expr> Í DecodeChoice('Í','&Iacute;')
au FileType html ino <expr> Î DecodeChoice('Î','&Icirc;')
au FileType html ino <expr> Ï DecodeChoice('Ï','&Iuml;')
au FileType html ino <expr> Ð DecodeChoice('Ð','&ETH;')
au FileType html ino <expr> Ñ DecodeChoice('Ñ','&Ntilde;')
au FileType html ino <expr> Ò DecodeChoice('Ò','&Ograve;')
au FileType html ino <expr> Ó DecodeChoice('Ó','&Oacute;')
au FileType html ino <expr> Ô DecodeChoice('Ô','&Ocirc;')
au FileType html ino <expr> Õ DecodeChoice('Õ','&Otilde;')
au FileType html ino <expr> Ö DecodeChoice('Ö','&Ouml;')
au FileType html ino <expr> Ø DecodeChoice('Ø','&Oslash;')
au FileType html ino <expr> Ù DecodeChoice('Ù','&Ugrave;')
au FileType html ino <expr> Ú DecodeChoice('Ú','&Uacute;')
au FileType html ino <expr> Û DecodeChoice('Û','&Ucirc;')
au FileType html ino <expr> Ü DecodeChoice('Ü','&Uuml;')
au FileType html ino <expr> Ý DecodeChoice('Ý','&Yacute;')
au FileType html ino <expr> Þ DecodeChoice('Þ','&THORN;')
au FileType html ino <expr> ß DecodeChoice('ß','&szlig;')
au FileType html ino <expr> à DecodeChoice('à','&agrave;')
au FileType html ino <expr> á DecodeChoice('á','&aacute;')
au FileType html ino <expr> â DecodeChoice('â','&acirc;')
au FileType html ino <expr> ã DecodeChoice('ã','&atilde;')
au FileType html ino <expr> ä DecodeChoice('ä','&auml;')
au FileType html ino <expr> å DecodeChoice('å','&aring;')
au FileType html ino <expr> æ DecodeChoice('æ','&aelig;')
au FileType html ino <expr> ç DecodeChoice('ç','&ccedil;')
au FileType html ino <expr> è DecodeChoice('è','&egrave;')
au FileType html ino <expr> é DecodeChoice('é','&eacute;')
au FileType html ino <expr> ê DecodeChoice('ê','&ecirc;')
au FileType html ino <expr> ë DecodeChoice('ë','&euml;')
au FileType html ino <expr> ì DecodeChoice('ì','&igrave;')
au FileType html ino <expr> í DecodeChoice('í','&iacute;')
au FileType html ino <expr> î DecodeChoice('î','&icirc;')
au FileType html ino <expr> ï DecodeChoice('ï','&iuml;')
au FileType html ino <expr> ð DecodeChoice('ð','&eth;')
au FileType html ino <expr> ñ DecodeChoice('ñ','&ntilde;')
au FileType html ino <expr> ò DecodeChoice('ò','&ograve;')
au FileType html ino <expr> ó DecodeChoice('ó','&oacute;')
au FileType html ino <expr> ô DecodeChoice('ô','&ocirc;')
au FileType html ino <expr> õ DecodeChoice('õ','&otilde;')
au FileType html ino <expr> ö DecodeChoice('ö','&ouml;')
au FileType html ino <expr> ø DecodeChoice('ø','&oslash;')
au FileType html ino <expr> ù DecodeChoice('ù','&ugrave;')
au FileType html ino <expr> ú DecodeChoice('ú','&uacute;')
au FileType html ino <expr> û DecodeChoice('û','&ucirc;')
au FileType html ino <expr> ü DecodeChoice('ü','&uuml;')
au FileType html ino <expr> ý DecodeChoice('ý','&yacute;')
au FileType html ino <expr> þ DecodeChoice('þ','&thorn;')
au FileType html ino <expr> ÿ DecodeChoice('ÿ','&yuml;')
