��    J      l  e   �      P     Q  P   a  _   �  [     ]   n  +   �  '   �  .      	   O     Y     f  T   m     �     �     �     �     �  �   �  L   �	  �   �	  E   �
  '  �
  |        �  k   �  �   �  �   �  	   O  �   Y     L     R     [     l     |     �     �     �     �     �  T   �       9   -  l   g  �   �  �   �  �   e  !        :     L  y   c  �   �  �   �  :  1  m   l  �   �  �   �  K  �  Q   �     ,     <     V     q     �     �     �     �     �     �          5     R     Y     _  ;  e     �  M   �  ]      X   ^  Z   �  5     7   H  -   �     �     �     �  Z   �     @     E     J  (   R  
   {  �   �  l   L   �   �   e   m!  <  �!  D   #     U#  \   l#  E  �#  �   %     �%    &     '     '     ;'     M'  	   g'     q'     �'     �'     �'     �'  c   �'     C(  *   \(  }   �(  �   )    �)  �   +  '   �+     ,  $   3,  �   X,  �   �,  �   �-  .  0.  |   _/  �   �/  �   �0  K  �1  �   �2  *   �3     �3     �3     �3     �3     4     /4     D4     J4     g4     �4     �4     �4     �4     �4     8      D       =   "   ?             G            3   E                ,   
       ;   (   9          I              <   A      1      /       %      J      @      F          :   !       	      6   2       C   '           -                        B   >   0   #      +          *   7          .                          &   5   )               $                H       4    (${size} bytes) (Retrieves a certain document which contains specified
<code>Message-Id:</code>) (Retrieves all documents which contain <code>GNU Emacs</code>
in a <code>Subject:</code> field) (Retrieves all documents which contain <code>Linux</code>
in a <code>Subject:</code> field) (Retrieves all documents which contain <code>foo@bar.jp</code>
in a <code>From:</code> field) (terms which begin with <code>inter</code>) (terms which contain <code>text</code>) (terms which terminated with <code>net</code>) AND query Add keywords Author Check a spelling of your keyword<br>
Namazu can't find anything with wrong spelling. Date Description Display Field-specified searching Grouping If you gained no results or too few results, you can add one
or more related keywords with <code
class="operator">or</code> operator.  You should get more results.
e.g., If you gained no results or too few results, you can try
substring matching. If you gained too many results, you can add one or more
related keywords with <code class="operator">and</code>
operator. It makes your search more limited. e.g., If you have trouble with searching, you can check the following tips. If you want to use <code class="operator">and</code>,
<code class="operator">or</code> or <code
class="operator">not</code> as ordinary keywords<br>
You can surround them respectively with double quotes like <code
class="operator">"..."</code> or braces like <code
class="operator">{...}</code>. In any queries, Namazu ignores case distinctions of
alphabet characters; i.e. Namazu does
case-insensitive pattern matching. Inside matching It's a defect of Namazu. Precision of phrase searching is
not 100%, so it cause wrong results occasionally. Japanese phrases are automatically segmented into
morphemes and are handled as <a
href="#query-phrase">phrase searching</a>. This process occasionally
causes invalid segmentation. Letters, numbers or parts of symbols (duplicated in
ASCII) which are defined in JIS X 0208 (Japanese
Industrial Standards) are handled as ASCII characters. NOT query Namazu can handle a term which contains symbols like
<code>TCP/IP</code>.  Since this method of handling isn't complete,
you can also describe the term as <code>TCP and IP</code> instead of
<code>TCP/IP</code>, but it may cause noisy results. Notes OR query Phrase searching Prefix matching Query Regular expressions Search! Single term query Sort Substring matching Substring matching and field-specified searching takes
more time than other methods. Suffix matching There are three types of searching by substring matching. This query specifies only one term for retrieving all of the
documents which contain that term, for example: This query specifies two or more terms for retrieving all
documents which contain any one term. Insert the
<code class="operator">or</code> operator between the terms,
e.g. This query specifies two or more terms for retrieving all of the
documents which contain a first term but do not contain the
following terms. Insert the <code class="operator">not</code>
operator between the terms, for example: This query specifies two or more terms for retrieving all of the
documents which contain both terms. Insert the
<code class="operator">and</code> operator between the terms, e.g. This search system is powered by: Tips on searching Try substring matching You can group queries by surrounding them by
parentheses. The parentheses should be separated by one or
more spaces. e.g. You can limit your search to specific fields such as
<code>Subject:</code>, <code>From:</code>,
<code>Message-Id:</code>. This feature is especially convenient for
Mail/News documents, for example: You can omit the <code class="operator">and</code> operator.  Terms which are
separated by one or more spaces are assumed to be an AND query. You can search for a phrase that consists of two or more terms
by surrounding them with double quotation marks or braces such as
<code class="operator">"..."</code> and <code class="operator">{...}</code>.
In Namazu, the precision of phrase searching is not 100%,
so wrong results may occasionally occur.  Example: You can specify <code class="example">*tex*</code> to
search for terms which contain <code>tex</code> (many). You can specify <code class="example">*tex</code> to
search for terms which terminated with <code>tex</code> (e.g.,
<code>bibtex</code>,
<code>jlatex</code>, <code>latex</code>,
<code>platex</code>, <code>ptex</code>, <code>vertex</code>). You can specify <code class="example">tex*</code> to
search for terms which begin with
<code>tex</code> (e.g., <code>tex</code>,
<code>texi2html</code>,
<code>texindex</code>, <code>text</code>). You can use regular expressions for pattern matching. The
regular expressions must be surrounded by slashes like <code
class="operator">/.../</code>. Namazu uses <a
href="http://www.ruby-lang.org/">Ruby</a>'s regular
regular expressions engine. It generally offers a <a
href="http://www.perl.com/">Perl</a> compatible flavor.
e.g., You tried phrase searching but it hit documents which
didn't contain your phrase. [How to search] by URI in ascending order by URI in descending order by author in ascending order by author in descending order by date in early order by date in late order by score by size in ascending order by size in descending order by title in ascending order by title in descending order normal score short Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-05-28 20:36-0400
PO-Revision-Date: 2006-05-29 00:20-0400
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
 (${size} bajt�w) (Zwraca pewien dokument zawieraj�cy wyszczeg�lnione
<code>Message-Id:</code>) (Zwraca wszystkie dokumenty zawieraj�ce pola <code>GNU Emacs</code>
w <code>Subject:</code> ) (Zwraca wszystkie dokument zawieraj�ce pola <code>Linux</code>
w <code>Subject:</code> ) (Zwraca wszystkie dokument zawieraj�ce pola <code>foo@bar.jp</code>
w <code>From:</code> ) (okre�lenia rozpoczynaj�ce si� na <code>inter</code>) (okre�lenia zawieraj�ce si� wewn�trz <code>text</code>) (okre�lenia ko�cz�ce si� na <code>net</code>) Zapytanie typu AND(logiczne i) Dodaj s��w-kluczy Autor Sprawd� pisowni� podanych s��w kluczowych<br>
Namazu nic nie znajdzie z b��dami w pisowni. Data Opis Pokazuj Wyszukiwanie po wyspecyfikowanych polach Grupowanie Je�eli nie otrzymujesz wynik�w, lub otrzymujesz ich za ma�o, mo�esz doda� jedno
lub wi�cej pokrewnych s��w z operatorem
<code
class="operator">or</code> . Powiniene� otrzyma� wi�cej rezultat�w np.: Je�eli nie otrzymujesz wynik�w, lub otrzymujesz ich za ma�o, mo�esz spr�bowa�
dopasowywania okrojonych s��w. Jezeli otrzymujesz za du�o wynikow, mo�esz doda� jedno lub wi�cej
pokrewnych s��w z operatorem
<code class="operator">and</code>
. To ograniczy bardziej zakres przeszukiwania np.: Je�eli masz problem ze znalezieniem podanej przez Ciebie informacji, spr�buj zastosowa� poni�sze rady Je�eli chcesz u�y� <code class="operator">and</code>,
<code class="operator">or</code> lub <code
class="operator">not</code> jako zwyk�ych s��w kluczowych <br>
mo�esz otoczy� je odpowiednio podw�jnymi cudzys�owami tak, jak
<code
class="operator">"..."</code> lub takimi nawiasami <code
class="operator">{...}</code>. We wszystkich zapytaniach, Namazu ignoruje wielko�� znak�w alfabetu. Wewn�trzne dopasowanie To jest usterka Namazu. Precyzja wyszukiwania fraz nie jest
100%, ale z�e wyniki s� rzadkie. Japanese phrases are forced to be segmented into
morphemes automatically and are handled them as <a
href="#query-phrase">phrase searching</a>. This processing
causes invalid segmentation occasionally.
<br>Po cholere to t�umaczyli na angielski? Ja. w ka�dym b�d� razie nie b�d�, bo nie zamierzam pos�ugiwa�
si� j�z. japo�skim. Letters, numbers or a part of symbols (duplicated in
ASCII) characters which defined in JIS X 0208 (Japanese
Industrial Standards) are handled as ASCII characters.
<br>Ju� mam sko�ne oczy wed�ug normy przemys�owej JIS X 0208. Zapytanie typu NOT(przeczenie) Namazu radzi sobie z okre�leniami zawieraj�cymi znaki takie jak
<code>TCP/IP</code>, ale to radzenie sobie nie jest kompletne
mo�esz opisa�
<code>TCP and IP</code> zamiast
<code>TCP/IP</code>, ale mo�e to by� powodem zbyt wielu dopasowa� (szumu informacyjnego) Uwagi Zapytanie typu OR(logiczne lub) Wyszukiwanie fraz Przedrostkowe dopasowanie Zapytania Wyra�enia regularne (man grep) Szukaj! Zapytanie pojedy�cze Kryterium sortowania Wyszukiwanie okrojonych s��w Dopasowania okrojonych s��w i szukania po wybranych polach zabieraj�
wi�cej czasu, ni� inne metody. Przyrostkowe dopasowanie S� trzy typy wyszukiwania okrojonych s��w. To zapytanie wyszczeg�lnia tylko jedno okre�lenie dla wyszukiwania wszystkich
dokument�w, kt�re zawieraj� to okre�lenie, np.: To zapytanie wyszczeg�lnia 2 lub wi�cej okre�le� dla wyszukiwania wszystkich
dokument�w, kt�re zawieraj� jakiekolwiek z podanych okre�le�. Mo�esz wpisa� operator
<code class="operator">or</code> pomi�dzy dwoma lub wi�cej okre�leniami, np.: To zapytanie wyszczeg�lnia 2 lub wi�cej okre�le� dla wyszukiwania wszystkich
dokument�w, kt�re zawieraj� pierwsze okre�lenie, ale nie zawieraj�
nast�pnych okre�le�. Mo�esz wpisa� operator <code class="operator">not</code>
 pomi�dzy dwoma lub wi�cej okre�leniami, np.: To zapytanie wyszczeg�lnia 2 lub wi�cej okre�le� dla wyszukiwania wszystkich
dokument�w, kt�re zawieraj� wszystkie podane okre�lenia. Mo�esz wpisa� operator
<code class="operator">and</code> pomi�dzy dwoma lub wi�cej okre�leniami, np.: Ten system wyszukiwania jest oparty na: Porady dotycz�ce wyszukiwania Spr�buj wyszukiwania okrojonych s��w Mo�esz grupowa� zapytania przez zawarcie ich
w nawiasach okrag�ych. Nawiasy powinny by� oddzielone przez jedn� lub
wi�cej spacji, np.: Mo�esz ograniczy� przeszukiwanie do okre�lonych p�l jak
<code>Subject:</code>, <code>From:</code>,
<code>Message-Id:</code>. Jest to zw�aszcza dogodne dla dokument�w typu
Mail/News, np.: Mo�esz pomin�� operator
<code class="operator">and</code> .
Okre�lenia, kt�re s� oddzielone jedn� lub wi�cej spacj� s� uwa�ane za zapytanie typu AND. Mo�esz szuka� wyra�enia, kt�re sk�ada si� z dw�ch lub wi�cej okre�le�
otaczaj�c je podw�jnym cudzys�owem jak
<code class="operator">"..."</code> lub klamrami jak <code class="operator">{...}</code>.
Precyzja Namazu  w wyszukiwaniu fraz nie jest 100%,
lecz b��dne wyniki trafiaj� si� bardzo rzadko, np.: Mo�esz wyszczeg�lni�
<code class="example">*tex*</code> to
wyszukiwanie dla okre�le� zawieraj�cych
<code>tex</code> (wiele). Mo�esz wyszczeg�lni�<code class="example">*tex</code> to
wyszukiwanie dla okre�le� ko�cz�cych si� na
<code>tex</code> (np.:
<code>bibtex</code>,
<code>jlatex</code>, <code>latex</code>,
<code>platex</code>, <code>ptex</code>, <code>vertex</code>). Mo�esz wyszczeg�lni�<code class="example">tex*</code> dla wyszukania okre�le� zaczynaj�cych si� na
<code>tex</code> (e.g., <code>tex</code>,
<code>texi2html</code>,
<code>texindex</code>, <code>text</code>). Mo�esz u�ywa� wyra�e� regularnych jako wz�r do dopasowywania.
Wyra�enia regularne musz� by� otoczone przez uko�niki tak, jak
<code
class="operator">/.../</code>. Namazu wykorzystuje silnik wyra�e� regularnych
<ahref="http://www.ruby-lang.org/">Ruby</a>. Og�lnie jest on kompatybilny z <a
href="http://www.perl.com/">Perl</a> ,
np.: You tried phrase searching but it hit documents which
Spr�bowa�e� wyszukiwania fraz, ale to nie zwr�ci�o �adnych wynik�w zawieraj�cych twoj� fraz�? [Jak szuka�, �eby znale�� a nie zab��dzi�] URI, w porz�dku rosn�cym URI, w porz�dku malej�cym autor, w porz�dku rosn�cym autor, w porz�dku malej�cym data, od najstarszych data, od najnowszych wynik rozmiar, w porz�dku rosn�cym rozmiar, w porz�dku malej�cym tytu�, w porz�dku rosn�cym tytu�, w porz�dku malej�cym normalny wynik skr�cony 