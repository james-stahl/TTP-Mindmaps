<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="External Testing" FOLDED="false" ID="ID_645426368" CREATED="1650568262015" MODIFIED="1650568483698" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#3c3f41">
    <properties edgeColorConfiguration="#808080ff,#00ddddff,#dddd00ff,#dd0000ff,#00dd00ff,#dd0000ff,#7cddddff,#dddd7cff,#dd7cddff,#7cdd7cff,#dd7c7cff,#7c7cddff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#cccccc" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#cccccc" BACKGROUND_COLOR="#3c3f41" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#dddddd" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#ff3300">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#ffb439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#99ffff">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#bbbbbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Passive" POSITION="right" ID="ID_1500058441" CREATED="1650568485602" MODIFIED="1650568491620">
<edge COLOR="#00dddd"/>
<node TEXT="OSINT" ID="ID_1757584899" CREATED="1650568497044" MODIFIED="1650568499664">
<node TEXT="Google Dorking" ID="ID_1935444376" CREATED="1650568539861" MODIFIED="1650568542320">
<node TEXT="Files" ID="ID_462069224" CREATED="1650568557256" MODIFIED="1650568561511"/>
<node TEXT="contact info" ID="ID_625285605" CREATED="1650568562153" MODIFIED="1650568565207"/>
<node TEXT="keywords: sensitive, confidential, etc" ID="ID_1327285120" CREATED="1650568565467" MODIFIED="1650568579640"/>
<node TEXT="Look for known vulnerabilities" ID="ID_1513401265" CREATED="1650568581831" MODIFIED="1650568587064"/>
</node>
<node TEXT="Shodan.io" ID="ID_852051257" CREATED="1650568542785" MODIFIED="1650568545729">
<node TEXT="Also search for alternate names and parent companies" ID="ID_201242459" CREATED="1650568608475" MODIFIED="1650568618014"/>
</node>
<node TEXT="Breach Lookups" ID="ID_1408298308" CREATED="1650568545958" MODIFIED="1650568549063">
<node TEXT="H8mail" ID="ID_1895085141" CREATED="1650568621772" MODIFIED="1650568625287">
<node TEXT="COMB" ID="ID_1004147730" CREATED="1650568626996" MODIFIED="1650568629103"/>
<node TEXT="intelx.io" ID="ID_994397674" CREATED="1650568629430" MODIFIED="1650568631964"/>
<node TEXT="haveibeenpwned" ID="ID_1882272022" CREATED="1650568632284" MODIFIED="1650568637107"/>
</node>
</node>
<node TEXT="User Enumeration" ID="ID_744968339" CREATED="1650568549341" MODIFIED="1650568553090">
<node TEXT="LinkedIn trick" ID="ID_805035539" CREATED="1650568659982" MODIFIED="1650568662821"/>
<node TEXT="O365 enumeration" ID="ID_1796497263" CREATED="1650568691857" MODIFIED="1650568695423"/>
<node TEXT="Google enumeration (automated solution?)" ID="ID_575349898" CREATED="1650568696299" MODIFIED="1650568708439"/>
</node>
</node>
</node>
<node TEXT="Active" POSITION="right" ID="ID_1203342995" CREATED="1650568492257" MODIFIED="1650568493590">
<edge COLOR="#dddd00"/>
<node TEXT="Social Engineering" ID="ID_189060622" CREATED="1650568502069" MODIFIED="1650568508492">
<node TEXT="Email phishing" ID="ID_529660652" CREATED="1650568713517" MODIFIED="1650568717870">
<node TEXT="Use user enumeration techniques from OSINT" ID="ID_1348669434" CREATED="1650568741845" MODIFIED="1650568751036"/>
<node TEXT="Modify headers" ID="ID_774228803" CREATED="1650568752571" MODIFIED="1650568754687"/>
<node TEXT="Use https://www.mail-tester.com" ID="ID_150414052" CREATED="1650568755624" MODIFIED="1650568761265"/>
</node>
<node TEXT="Vishing" ID="ID_961723221" CREATED="1650568718296" MODIFIED="1650568719975">
<node TEXT="Impersonate employee and say that password is lost" ID="ID_331238731" CREATED="1650568765457" MODIFIED="1650568798471"/>
<node TEXT="Impersonate support agent saying account is locked / security drill" ID="ID_1058027710" CREATED="1650568799364" MODIFIED="1650568820439"/>
</node>
<node TEXT="Smishing" ID="ID_1135840628" CREATED="1650568720506" MODIFIED="1650568722153">
<node TEXT="Impersonate specific tech support person" ID="ID_264533974" CREATED="1650568825200" MODIFIED="1650568833123"/>
<node TEXT="Refer to failed login attempt" ID="ID_1542870017" CREATED="1650568834281" MODIFIED="1650568838364"/>
<node TEXT="Request MFA code to &quot;access privileged area&quot;" ID="ID_1898893799" CREATED="1650568838921" MODIFIED="1650568846740"/>
</node>
</node>
<node TEXT="Web Application Testing" ID="ID_1186766194" CREATED="1650568509234" MODIFIED="1650568512585">
<node TEXT="Subdomain enumeration" ID="ID_358858335" CREATED="1650568856360" MODIFIED="1650568860684">
<node TEXT="Sublist3r" ID="ID_1510406184" CREATED="1650568869384" MODIFIED="1650568871898"/>
</node>
<node TEXT="Login portals" ID="ID_541300439" CREATED="1650568861589" MODIFIED="1650568865333">
<node TEXT="Use user enumeration techniques from above" ID="ID_1679524392" CREATED="1650568874541" MODIFIED="1650568883375"/>
<node TEXT="Credmaster" ID="ID_35066983" CREATED="1650568883785" MODIFIED="1650568885912"/>
</node>
</node>
<node TEXT="Cloud Testing" ID="ID_636495765" CREATED="1650568512917" MODIFIED="1650568516276">
<node TEXT="IAM enum" ID="ID_313013989" CREATED="1650568929978" MODIFIED="1650568934405"/>
<node TEXT="S3 enum" ID="ID_588025893" CREATED="1650568935053" MODIFIED="1650568937412"/>
<node TEXT="API gateway enum" ID="ID_209750005" CREATED="1650568964824" MODIFIED="1650568969246"/>
</node>
<node TEXT="Mobile Application Testing" ID="ID_948062433" CREATED="1650568516545" MODIFIED="1650568523424">
<node TEXT="Static scanning" ID="ID_1881421735" CREATED="1650568979288" MODIFIED="1650568982831"/>
<node TEXT="Dynamic scanning" ID="ID_739979095" CREATED="1650568983077" MODIFIED="1650568986148"/>
</node>
<node TEXT="Infrastructure Testing" ID="ID_590847133" CREATED="1650568523806" MODIFIED="1650568527786">
<node TEXT="General Enumeration" ID="ID_998705621" CREATED="1650568530864" MODIFIED="1650568534564">
<node TEXT="nmap scanning" ID="ID_1296653067" CREATED="1650569140415" MODIFIED="1650569143949"/>
<node TEXT="vuln scanning" ID="ID_299526920" CREATED="1650569146164" MODIFIED="1650569152016"/>
</node>
</node>
</node>
</node>
</map>
