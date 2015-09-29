<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1443288785601" ID="ID_1842528473" MODIFIED="1443289442389" TEXT="Design Patterns">
<node CREATED="1443289047057" HGAP="80" ID="ID_772070619" MODIFIED="1443427326036" POSITION="right" TEXT="Structure" VSHIFT="-27">
<node CREATED="1443289094832" ID="ID_1044986125" MODIFIED="1443289108317" TEXT="Adaptator"/>
<node CREATED="1443289109096" ID="ID_903463158" MODIFIED="1443289111431" TEXT="Bridge"/>
<node CREATED="1443289111699" ID="ID_1313287767" MODIFIED="1443289113914" TEXT="Composite"/>
<node CREATED="1443289117075" ID="ID_1591216045" MODIFIED="1443289119468" TEXT="Decorator"/>
<node CREATED="1443289126457" ID="ID_1333797842" MODIFIED="1443289145952" TEXT="Flyweight"/>
<node CREATED="1443289160518" ID="ID_779247588" MODIFIED="1443289162618" TEXT="Proxy"/>
<node CREATED="1443289134881" ID="ID_67849771" MODIFIED="1443289138594" TEXT="Interface"/>
</node>
<node CREATED="1443289009570" HGAP="47" ID="ID_208959200" MODIFIED="1443427327787" POSITION="right" STYLE="fork" VSHIFT="-30">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Comportement
    </p>
  </body>
</html></richcontent>
<node CREATED="1443289168173" ID="ID_167898556" MODIFIED="1443289668029" TEXT="Interpretor"/>
<node CREATED="1443289187439" ID="ID_523811952" MODIFIED="1443289668030" TEXT="Template method"/>
<node CREATED="1443289192868" ID="ID_1190081566" MODIFIED="1443289668030" TEXT="Command"/>
<node CREATED="1443289215842" ID="ID_891209510" MODIFIED="1443289668030" TEXT="Iterator"/>
<node CREATED="1443289224124" ID="ID_769441769" MODIFIED="1443289668030" TEXT="Mediator"/>
<node CREATED="1443289226599" ID="ID_1260756213" MODIFIED="1443289668031" TEXT="Memento"/>
<node CREATED="1443289230675" ID="ID_356940355" MODIFIED="1443289668031" TEXT="Observator"/>
<node CREATED="1443289238543" ID="ID_842733413" MODIFIED="1443289668031" TEXT="State"/>
<node CREATED="1443289242674" ID="ID_174245263" MODIFIED="1443289668031" TEXT="Strategy"/>
<node CREATED="1443289248014" ID="ID_8170371" MODIFIED="1443289686315" STYLE="bubble" TEXT="Visitor"/>
</node>
<node CREATED="1443288992694" HGAP="126" ID="ID_1463814098" MODIFIED="1443289474696" POSITION="right" TEXT="Cr&#xe9;ation" VSHIFT="-21">
<node CREATED="1443289295373" ID="ID_1228530325" MODIFIED="1443289300881" TEXT="Prototype"/>
<node CREATED="1443289287002" ID="ID_682400613" MODIFIED="1443289294650" TEXT="Builder">
<node CREATED="1443441225777" ID="ID_644466265" MODIFIED="1443441228237" TEXT="D&#xe9;tail">
<node CREATED="1443441229259" ID="ID_1134927213" MODIFIED="1443441260630">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://fr.wikipedia.org/wiki/Monteur_(patron_de_conception)
    </p>
    <p>
      
    </p>
    <p>
      Pizza - PizzaBuilder - PizzaBuilderSauce / Ingr&#233;dient / ..
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1443289265882" ID="ID_1031888732" MODIFIED="1443441865526" TEXT="Factory ">
<node CREATED="1443432788245" FOLDED="true" ID="ID_1587196146" MODIFIED="1443439655033" TEXT="Sch&#xe9;ma ( abstract Factory ) ">
<node CREATED="1443434799752" ID="ID_1522619355" MODIFIED="1443434810458">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../UML/Factory.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1443432809832" ID="ID_1137933382" MODIFIED="1443432811530" TEXT="Detail">
<node CREATED="1443434998750" ID="ID_1518792006" MODIFIED="1443435667833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      La fabrique retourne toujours un objet de type de classe mere.
    </p>
    <p>
      Par polymorphisme il permet d'utiliser les m&#233;thodes de la classe cr&#233;&#233;.
    </p>
    <p>
      Il est possible de passer un argument dans la m&#233;thode de cr&#233;ation du factory et ne pas cr&#233;er des sous classes de factory.
    </p>
    <p>
      
    </p>
    <p>
      But:
    </p>
    <p>
      - utilisable quand le client ne peut pas d&#233;terminer le type de l'objet qu'il va cr&#233;&#233;
    </p>
    <p>
      - centraliser la cr&#233;ation d'objet
    </p>
    <p>
      Cas d'utilisation:
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1443432799360" ID="ID_1248617801" MODIFIED="1443432823745" TEXT="Impl&#xe9;mentation"/>
</node>
<node CREATED="1443289254339" FOLDED="true" ID="ID_220644429" MODIFIED="1443441862480" TEXT="Singleton">
<node CREATED="1443432620940" ID="ID_1537017221" MODIFIED="1443441856618" TEXT="Sch&#xe9;ma">
<node CREATED="1443432632290" ID="ID_591407270" MODIFIED="1443432722230">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="../../UML/Singleton.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1443289976393" ID="ID_140491171" MODIFIED="1443441857753" TEXT="D&#xe9;tail">
<node CREATED="1443289774327" ID="ID_1495161639" MODIFIED="1443289958927">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font color="#444444" face="verdana, arial, sans-serif" size="3"><b>But&#160;</b></font>
    </div>
    <ul>
      <li>
        <font size="3">Garantir qu'une unique instance d'une classe donn&#233; sera cr&#233;&#233;e </font>
      </li>
      <li>
        <font size="3">Offrir un point d'acc&#232;s universel &#224; cette instance. </font>
      </li>
    </ul>
    <div style="color: rgb(51, 51, 51); font-family: Helvetica Neue, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      <font color="#444444" face="verdana, arial, sans-serif" size="3"><b>Cas d'utilisation</b></font>
    </div>
    <ul>
      <li>
        <font size="3">Services devant &#234;tre fonctionnellement uniques au sein de l'application</font>
      </li>
    </ul>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1495161639" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_360654694" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1495161639" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_360654694" SOURCE="ID_1495161639" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
</node>
<node CREATED="1443421603116" ID="ID_1595486638" MODIFIED="1443426617530" TEXT="Impl&#xe9;mentation">
<node CREATED="1443427350218" ID="ID_743657160" MODIFIED="1443427365634" TEXT="Basique ou na&#xef;ve"/>
<node CREATED="1443426037495" FOLDED="true" ID="ID_1223006220" MODIFIED="1443426643213" TEXT="Inter machine virtuelle">
<node CREATED="1443426374221" FOLDED="true" ID="ID_367944055" MODIFIED="1443426396037" TEXT="Detail">
<node CREATED="1443426046315" FOLDED="true" ID="ID_85922898" MODIFIED="1443426369548">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Description</b>&#160;: chaque serveur java utilise un nouveau classloader par application web afin de ne pas etre en conflit avec les classes est librairie identique. pour utiliser un singleton il faut utiliser le classloader systeme et non le courant : http://surguy.net/articles/communication-across-classloaders.xml avec
    </p>
    <p>
      ClassLoader.getSystemClassLoader().
    </p>
    <p>
      
    </p>
    <p>
      @see http://thecodersbreakfast.net/index.php?post/2008/02/25/26-de-la-bonne-implementation-du-singleton-en-java
    </p>
  </body>
</html></richcontent>
<node CREATED="1443426059737" ID="ID_1991696397" MODIFIED="1443426084620" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1443426617533" ID="ID_1857210065" MODIFIED="1443426625536" TEXT="Mutithread anti patterns"/>
<node CREATED="1443426627941" ID="ID_1111704304" MODIFIED="1443426637530" TEXT="Multithread Holder"/>
<node CREATED="1443427221204" ID="ID_1122535700" MODIFIED="1443427224368" TEXT="Enum"/>
</node>
</node>
<node CREATED="1443439492237" FOLDED="true" ID="ID_1468547063" MODIFIED="1443441854025" TEXT="AbstractFactory">
<node CREATED="1443439530928" ID="ID_1367115305" MODIFIED="1443439534451" TEXT="Detail">
<node CREATED="1443439536475" ID="ID_561672882" MODIFIED="1443439843733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Interface unique pour instancier des objets d'une meme famillle sans connaitre la classe &#224; instancier.
    </p>
    <p>
      Permet d'isoler la cr&#233;ation de classe de la fabrique.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
