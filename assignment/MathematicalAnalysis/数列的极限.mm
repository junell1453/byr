<map version="freeplane 1.12.1">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<bookmarks>
    <bookmark nodeId="ID_696401721" name="根节点" opensAsRoot="true"/>
</bookmarks>
<node TEXT="数列的极限" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1759673781234" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#cddec2ff">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" show_icon_for_attributes="true" auto_compact_layout="true" show_tags="UNDER_NODES" associatedTemplateLocation="template:/standard-1.6.mm" show_note_icons="true" fit_to_viewport="false" show_icons="BESIDE_NODES" showTagCategories="false"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#afd3f7" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#afd3f7"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS" MAX_WIDTH="6 cm" MIN_WIDTH="3 cm"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
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
<hook NAME="AutomaticEdgeColor" COUNTER="14" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="定义" FOLDED="true" POSITION="bottom_or_right" ID="ID_955728828" CREATED="1759462225724" MODIFIED="1759676700566">
<edge COLOR="#007c7c"/>
<node TEXT="\latex   \epsilon-N 语言的定义" FOLDED="true" POSITION="top_or_left" ID="ID_1984000886" CREATED="1759461912235" MODIFIED="1759462240412">
<node TEXT="\latex 若一个数列$\{a_n\}$,对于给定常数a,对于任意 $\epsilon&gt;0$总存在正整数N,&#xa;使得n&gt;N时,$|a_n-a|&lt; \epsilon$ 恒成立,则称a为${a_n}$的极限，即$\{a_n\}$收敛于a" ID="ID_727964406" CREATED="1759461932063" MODIFIED="1759676900528"/>
</node>
<node TEXT="基于邻域的定义" FOLDED="true" POSITION="top_or_left" ID="ID_1507926549" CREATED="1759461958510" MODIFIED="1759680957907">
<node TEXT="\latex 邻域$U(x_0,\epsilon)$" FOLDED="true" ID="ID_1025532011" CREATED="1759676966304" MODIFIED="1759680918834">
<node TEXT="\latex $设x_0,\epsilon \in R,称集合\{x| |x-x_0|&lt;\epsilon\} 为x_0的一个\epsilon邻域" POSITION="bottom_or_right" ID="ID_473361534" CREATED="1759461969502" MODIFIED="1759680920194"/>
</node>
<node TEXT="\latex $\forall \epsilon&gt;0, \exists N\in N_+，使得 \forall n&gt;N,恒有a_n \in U(a,\epsilon)" ID="ID_736101541" CREATED="1759461977843" MODIFIED="1759677150244"/>
</node>
</node>
<node TEXT="判别收敛" FOLDED="true" POSITION="top_or_left" ID="ID_1278419225" CREATED="1759462185541" MODIFIED="1759715752076">
<edge COLOR="#7c007c"/>
<node TEXT="单调有界准则" FOLDED="true" ID="ID_1393350020" CREATED="1759398936765" MODIFIED="1759398994890">
<node TEXT="单调有界必收敛" FOLDED="true" ID="ID_1165577248" CREATED="1759477569851" MODIFIED="1759717192961"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      增减、上下
    </p>
  </body>
</html></richcontent>
<node TEXT="\latex 设数列$a_n$有上界,由确界存在定理,则数列必有上确界,\\&#xa;设上确界为a,则$a_n \leq a \exists N \in N_+$,使得$\forall \epsilon&gt;0 ,n&gt;N,a_n&gt;a-\epsilon$,\\&#xa;又因为单调递增,所以$a_n&gt;a_N$则$a-\epsilon \leq a_n \leq a+\epsilon$,既$|a_n-a|&lt;\epsilon$" POSITION="bottom_or_right" ID="ID_1741216329" CREATED="1759477573331" MODIFIED="1759717125472"/>
</node>
</node>
<node TEXT="数列归并原理" FOLDED="true" ID="ID_1194820691" CREATED="1759398944973" MODIFIED="1759399026156">
<node TEXT="\latex $\lim\limits_{n\to\infty}{a_n}=a \Leftrightarrow a_n$的所有子列收敛于a" FOLDED="true" ID="ID_1347225144" CREATED="1759717490337" MODIFIED="1759717593200">
<node TEXT="\latex $设数列a_n收敛于a,则 \forall \epsilon &gt;0\\&#xa;\exists N \in N_+ 当n&gt;N时,|a_n-a|&lt;\epsilon,任取子列a_{n_k}\\&#xa;有n_k\geq n&gt;N,则有|a_{n_k}-a|&lt;\epsilon,则所有子列收敛于a;\\&#xa;反之,因为a_n是其自身的子列，故其必定收敛于a" POSITION="bottom_or_right" ID="ID_194476027" CREATED="1759489960017" MODIFIED="1759492136747"/>
</node>
</node>
<node TEXT="Weierstrass定理" FOLDED="true" ID="ID_53312633" CREATED="1759398965936" MODIFIED="1759719370328">
<node TEXT="闭区间套定理" FOLDED="true" ID="ID_1826415685" CREATED="1759399045339" MODIFIED="1759497798304">
<node TEXT="\latex 设$\{[a_n,b_n]\}$为一列闭区间,若它是递缩的,且当$n\to \infty$时,\\&#xa;闭区间长度趋于0,则称其为一个闭区间套" ID="ID_1580861760" CREATED="1759492584911" MODIFIED="1759718197582"/>
<node TEXT="任何闭区间套必有唯一的公共点" FOLDED="true" ID="ID_610483343" CREATED="1759492578838" MODIFIED="1759493854688">
<node TEXT="\latex 因$a_n,b_n$递缩,则$a_n$单调增有上界,$b_n$单调减少有下界,则两数列都收敛;\\&#xa;因$n\to\infty$时,闭区间长度趋于0,即$\lim\limits_{n\to\infty}\{b_n-a_n\}=0$;\\&#xa;据运算法则,$\lim\limits_{n\to\infty}\{b_n-a_n\}&#xa;=\lim\limits_{n\to\infty}\{b_n\}-\lim\limits_{n\to\infty}\{a_n\}=0$,&#xa;则$a_n=b_n$;\\&#xa;则当$n\to \infty$时$\{a_n,b_n\}$趋向于只包含一个点;\\&#xa;而由于闭区间套递缩,所以所有闭区间都含有这一个点;\\&#xa;设这个公共点为a,假设存在另一个公共点b,且a不等于b,\\&#xa;则a,b必定在$b_n-a_n$内;而已知$b_n-a_n \to 0$;\\&#xa;则a,b之间距离最多为0，即$a-b=0$,故这两个点实际为一个点\\&#xa;故任何闭区间套都只有一个公共点" POSITION="bottom_or_right" ID="ID_1829505386" CREATED="1759494400562" MODIFIED="1759718849942"/>
</node>
</node>
<node TEXT="有界实数列必有收敛子列" FOLDED="true" ID="ID_779870182" CREATED="1759399047957" MODIFIED="1759719370328">
<node TEXT="\latex 设数列$\{x_n\}$为有界实数列,则必有$a_1,b_1$&#xa;使得$\{x_n\} \in [a_1,b_1]$,\\&#xa;对$[a_1,b_1]$进行二分,其中必有一半含有$x_n$的无限项,记为$[a_2,b_2 ]$,\\&#xa;以此类推分到第$k-1$次时区间为$[a_k,b_k ]$,\\&#xa;则当$k\to\infty$时,区间长度为$\frac{b_1-a_1}{2^{k-1}} \to 0$\\&#xa;则$[a_k,b_k]$为一个闭区间套,由闭区间套定理,闭区间套必有唯一公共点，\\&#xa;这个公共点是$a_k,b_k$的极限,从每一个闭区间中取一个$x_n$的项,\\&#xa;$x_{n_k}$构成一个$x_n$的子列,则对于第k个项,都有$a_k \leq x_{n_k} \leq b_k$\\&#xa;由夹逼性,可知这个子列收敛" POSITION="bottom_or_right" ID="ID_31515631" CREATED="1759496685589" MODIFIED="1759719328898"/>
</node>
</node>
<node TEXT="Cauchy收敛定理" FOLDED="true" ID="ID_1165420274" CREATED="1759398972718" MODIFIED="1759399087376">
<node TEXT="基本数列" FOLDED="true" ID="ID_11569094" CREATED="1759719450423" MODIFIED="1759719457212">
<node TEXT="\latex 设$a_n若满足 \forall \epsilon &gt;0 ,\exists N \in N_+, \forall m,n&gt;N$,都有$|a_m-a_n|&lt;\epsilon$,\\&#xa;则$a_n$为基本数列" POSITION="bottom_or_right" ID="ID_165134136" CREATED="1759545478902" MODIFIED="1759719622429"/>
</node>
<node TEXT="一个数列收敛的充要条件是它是基本数列" FOLDED="true" ID="ID_1946315408" CREATED="1759719469615" MODIFIED="1759719470552">
<node TEXT="充分性" FOLDED="true" POSITION="bottom_or_right" ID="ID_1429997387" CREATED="1759719652287" MODIFIED="1759719668418">
<node TEXT="\latex 设$a_n$收敛于a,则$\exists N \in N_+,\forall \epsilon &gt;0$,\\&#xa;使得当$m,n&gt;N$时,$|a_n-a|&lt; \frac{\epsilon}{2},|a_m-a|&lt; \frac{\epsilon}{2}$\\&#xa;则$|a_m-a_n|\leq|a_m-a|+|a_n-a|&lt; \epsilon$\\&#xa;则$a_n$是基本数列" POSITION="bottom_or_right" ID="ID_1491926087" CREATED="1759546056390" MODIFIED="1759719895645"/>
</node>
<node TEXT="必要性" FOLDED="true" POSITION="bottom_or_right" ID="ID_909331921" CREATED="1759719974754" MODIFIED="1759719980687">
<node TEXT="\latex 已知$a_n$为基本数列,设$n=N+1,\epsilon=1$,\\&#xa;则有$|a_m|\leq|a_m-a_{N+1}|+|a_{N+1}|&lt;|a_{N+1}|+1$\\&#xa;则对于$m&gt;N,有|a_m|&lt;|a_{N+1}|+1$ \\&#xa;对于前n项,有限项必定有界,$|x_k|&lt;M(k=1,2...N)$,\\&#xa;设$M_1=Max\{|a_{N+1}|+1,M\}$则$|a_n|\leq M_1$\\&#xa;则$a_n$有界" POSITION="bottom_or_right" ID="ID_29105644" CREATED="1759546060879" MODIFIED="1759720150545"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      先证明基本数列有界
    </p>
  </body>
</html></richcontent>
</node>
<node TEXT="\latex 已知$a_n$有界,则其必存在收敛子列;\\&#xa;设$a_{n_k}$收敛于a,则$\epsilon&gt;0,\exists K \in N_+$,使得当$k&gt;K$时,$|a_{n_k}-a|&lt;\frac{\epsilon}{2}$\\&#xa;且$a_n$是基本数列,设$N_1=Max\{K,N\}$\\&#xa;则当$n&gt;N_1$时,有$|a_n-a|\leq |a_n-a_{n_{N_1+1}}|+ |a_{n_{N_1+1}}-a|&lt;\epsilon$\\&#xa;则$a_n$收敛于a" POSITION="bottom_or_right" ID="ID_928699528" CREATED="1759560732308" MODIFIED="1759720572827"/>
</node>
</node>
</node>
</node>
<node TEXT="性质" FOLDED="true" POSITION="bottom_or_right" ID="ID_1925293990" CREATED="1759461257964" MODIFIED="1759676705157">
<edge COLOR="#0000ff"/>
<node TEXT="唯一性" FOLDED="true" POSITION="bottom_or_right" ID="ID_1332960649" CREATED="1759461260469" MODIFIED="1759717487372">
<node TEXT="收敛数列的极限是唯一的" FOLDED="true" POSITION="top_or_left" ID="ID_676995505" CREATED="1759461827436" MODIFIED="1759717487371">
<node TEXT="\latex 设$\lim\limits_{n\to\infty}{a_n}=a,\lim\limits_{n\to\infty}{b_n}=b$" POSITION="bottom_or_right" ID="ID_508561250" CREATED="1759677589828" MODIFIED="1759680344409"/>
<node TEXT="\latex 设$a&lt;b,\epsilon_0=\frac {b-a}{2} ,\exists N_1 \in N_+$,&#xa;使得$|a_n-a|&lt;\epsilon_0$,\\&#xa;则$a_n&lt;a+\epsilon_0=\frac{a+b}{2} \exists N_2 \in N_+$,&#xa;使得$|a_n-b|&lt;\epsilon_0$,\\&#xa;则$a_n&gt;b-\epsilon_0=\frac{a+b}{2}$,&#xa;$a_n$不可能既大于又小于$\frac{a+b}{2}$,\\&#xa;有两个极限矛盾,故极限唯一" POSITION="bottom_or_right" ID="ID_445289988" CREATED="1759461806325" MODIFIED="1759678585834"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      反证法
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node TEXT="有界性" FOLDED="true" ID="ID_1672444025" CREATED="1759461578635" MODIFIED="1759461583413">
<node TEXT="收敛数列是有界的" FOLDED="true" ID="ID_89143351" CREATED="1759461601880" MODIFIED="1759461609286">
<node TEXT="\latex 设数列$\{a_n\}$的极限为$a,\epsilon=1 ,\exists N$,\\&#xa;当$n&gt;N$时,$\forall N有|a_n-a|&lt;\epsilon$\\&#xa;$|a_n|=|a_n+a-a|&lt;|a_n-a|+|a|&lt;1+|a|$\\&#xa;设$Max={a_1,a_2....1+|a|}$,则$|a_n|&lt;Max$,\\&#xa;故$a_n$为有界数列" POSITION="bottom_or_right" ID="ID_1076497898" CREATED="1759461624386" MODIFIED="1759678344844"/>
</node>
</node>
<node TEXT="保号性" FOLDED="true" ID="ID_1358090921" CREATED="1759462552900" MODIFIED="1759673649304">
<node TEXT="\latex 存在N,使得n&gt;N时,$a_n$与$a$同号,且$a_n \geq \frac {a}{2}$" FOLDED="true" ID="ID_1840669837" CREATED="1759462618211" MODIFIED="1759716119688">
<node TEXT="\latex 由数列极限的邻域定义可知,$ \epsilon= \frac{a}{2},a_n \in U(a,\epsilon)$,\\&#xa;则存在N,使得n&gt;N时,$a_n \geq \frac {a}{2}$,显然$a_n与a$同号" ID="ID_430030616" CREATED="1759678674242" MODIFIED="1759681575090"/>
</node>
<node TEXT="保序性" FOLDED="true" ID="ID_336582589" CREATED="1759462592209" MODIFIED="1759673741294">
<node TEXT="\latex $\exists N \in N_+ 使得 \forall n&gt;N,a_n \leq b_n则a \leq b$" FOLDED="true" ID="ID_1766012011" CREATED="1759680358373" MODIFIED="1759715919974">
<node TEXT="\latex 设$a&gt;b, \forall \epsilon&gt;0 , \exists N_1,\forall n&gt;N_1, |a_n-a|&lt; \epsilon$,\\&#xa;$\exists N_2,\forall n&gt;N_2, |b_n-b|&lt; \epsilon$\\&#xa;设$M=MAX\{N1,N2\}$,&#xa;则当n&gt;M时有$a_n &gt; \frac{a+b}{2},b_n&lt; \frac {a+b}{2}$\\&#xa;此时 $\frac{a+b}{2}&gt;b_n \geq a_n&gt; \frac {a+b}{2}$,&#xa;不可能,所以$a \leq b$" POSITION="bottom_or_right" ID="ID_1538573523" CREATED="1759465685522" MODIFIED="1759716023260"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      反证法
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="有理运算法则" FOLDED="true" ID="ID_283460880" CREATED="1759461467230" MODIFIED="1759679750311">
<node TEXT="\latex $\lim\limits_{n\to\infty}{(a_n+b_n)}=a+b$" FOLDED="true" POSITION="bottom_or_right" ID="ID_929554337" CREATED="1759679427035" MODIFIED="1759681614811"><richcontent TYPE="DETAILS">
<html>
  <head>
    
  </head>
  <body>
    <p>
      相加数列的极限等于数列极限的相加
    </p>
  </body>
</html></richcontent>
<node TEXT="\latex $\forall \epsilon&gt;0,\exists N$,使得当$n&gt;N$时,&#xa;$|a_n-a|&lt;\epsilon,|b_n-b|&lt;\epsilon$,\\&#xa;则$|a_n+b_n-(a+b)|&lt;|a_n-a|+|b_n-b|&lt;2\epsilon$\\&#xa;由于$2\epsilon$仍然是任意小的整数,则$\lim\limits_{n\to\infty}{(a_n+b_n)}=a+b$" POSITION="bottom_or_right" ID="ID_626381399" CREATED="1759679731085" MODIFIED="1759680070892"/>
<node TEXT="相减类似" POSITION="bottom_or_right" ID="ID_1635716090" CREATED="1759680011420" MODIFIED="1759680019362"/>
</node>
<node TEXT="\latex $\lim\limits_{n\to\infty}(a_nb_n)=ab$" FOLDED="true" POSITION="bottom_or_right" ID="ID_485155049" CREATED="1759680566389" MODIFIED="1759680701110">
<node TEXT="\latex 由于$a_n,b_n$有界,设$b_n$的上界为M,\\&#xa;则$|b_n|&lt;M$则$\forall \epsilon&gt;0,\exists N$,&#xa;使得当$n&gt;N$时,$|a_n-a|&lt;\epsilon,|b_n-b|&lt;\epsilon$\\&#xa;$|a_nb_n-ab|=|a_nb_n-ba_n+ba_n-ab|&lt;|a_n||b_n-b|+|b||a_n-a|\leq(M+|a|)\epsilon$\\&#xa;由于$(M+|a|)\epsilon$仍然是任意小的整数，则$\lim\limits_{n\to\infty}(a_nb_n)=ab$" ID="ID_1160837650" CREATED="1759680704965" MODIFIED="1759681716768"/>
</node>
<node TEXT="\latex $\lim\limits_{n\to\infty}(\frac{a_n}{b_n})=\frac{a}{b}$" FOLDED="true" POSITION="bottom_or_right" ID="ID_646229687" CREATED="1759716188016" MODIFIED="1759716395098">
<node TEXT="\latex $\forall \epsilon&gt;0,\exists N$,使得当$n&gt;N$时,\\&#xa;$|a_n-a|&lt;\epsilon,|b_n-b|&lt;\epsilon,且|b_n|&gt; \frac{b}{2}$,(通过取最大值)\\&#xa;$|\frac {a_n}{b_n}-\frac {a}{b}|=|\frac{ba_n-ab+ab-ab_n}{bb_n}|&#xa;\leq \frac {2b|a_n-a|+2a|b_n-b|}{|b|^2}&lt;2 \frac {(a+b) \epsilon}{|b|^2}$\\&#xa;注意到$\frac {(a+b) \epsilon}{|b|^2}$ 仍然是任意正数,故除法成立" ID="ID_665838884" CREATED="1759716482279" MODIFIED="1759716612264"/>
</node>
</node>
<node TEXT="夹逼性" FOLDED="true" POSITION="bottom_or_right" ID="ID_1206390047" CREATED="1759461694555" MODIFIED="1759717918472">
<node TEXT="\latex $ a_n \leq  c_n\leq b_n 则\lim\limits_{n\to\infty}{c_n}=a$" FOLDED="true" ID="ID_660979913" CREATED="1759470842171" MODIFIED="1759716711568">
<node TEXT="\latex $\forall \epsilon&gt;0 \exists N \in N_+$,\\&#xa;使得当$n&gt;N$时,$a_n&gt;a- \epsilon,b_n&lt;a+ \epsilon$\\&#xa;已知 $a_n \leq c_n \leq b_n$,则$a- \epsilon \leq c_n \leq a+ \epsilon$\\&#xa;由定义,则$\lim\limits_{n\to\infty}{c_n}=a$" POSITION="bottom_or_right" ID="ID_598581010" CREATED="1759471271098" MODIFIED="1759716872296"/>
</node>
</node>
</node>
<node TEXT="补充" FOLDED="true" POSITION="top_or_left" ID="ID_1090495667" CREATED="1759462089275" MODIFIED="1759676721368">
<edge COLOR="#7c0000"/>
<node TEXT="归并的简化" FOLDED="true" ID="ID_128457516" CREATED="1759462100097" MODIFIED="1759462101340">
<node TEXT="\latex $a_n$收敛的充要条件是它的奇数项和偶数项组成的\\子列收敛于同一个常数a" FOLDED="true" ID="ID_1209886095" CREATED="1759565024250" MODIFIED="1759721930895">
<node TEXT="充分性" FOLDED="true" POSITION="bottom_or_right" ID="ID_774044247" CREATED="1759565144706" MODIFIED="1759720733681">
<node TEXT="由归并原理显然可证" ID="ID_1330167186" CREATED="1759720735522" MODIFIED="1759720737033"/>
</node>
<node TEXT="必要性" FOLDED="true" POSITION="bottom_or_right" ID="ID_380410152" CREATED="1759720741355" MODIFIED="1759720745501">
<node TEXT="\latex 设$a_n$的子数列$a_{2k},a_{2k-1}$收敛于同一个常数a,&#xa;则有$\forall \epsilon&gt;0,\exists K_1$,\\&#xa;当$k&gt;K_1$时,有$|a_{2k} -a|&lt;\epsilon,\forall \epsilon&gt;0,\exists K_2$,\\&#xa;当$k&gt;K_2$时,有$|a_{2k-1} -a|&lt;\epsilon$\\&#xa;设$K_3=Max(K_1,K_2),K_4=2K_3+1$\\&#xa;则当$k&gt;K_4$时,有$2k_3+2&gt;2K_1,(2K_3+1)&gt;2K_2-1$,\\&#xa;所以有$|a_2k -a|&lt;\epsilon,|a_{2k-1} -a|&lt;\epsilon$\\&#xa;则当$k&gt;K_4$时,无论$a_n$的奇数项还是偶数项都满足$|a_n-a|&lt;\epsilon$\\&#xa;则$a_n$收敛于$a$" POSITION="bottom_or_right" ID="ID_642629770" CREATED="1759565150618" MODIFIED="1759721846885"/>
</node>
</node>
</node>
<node TEXT="无穷大(小)量" FOLDED="true" ID="ID_721869579" CREATED="1759462105420" MODIFIED="1759722295442">
<node TEXT="\latex 设$a_n$对于任意$m&gt;0$都存在$N&gt;0$,使得当$n&gt;N$时,若" FOLDED="true" POSITION="bottom_or_right" ID="ID_1668420710" CREATED="1759566214411" MODIFIED="1759722340172">
<node TEXT="\latex $|a_n|&gt;m$,则$a_n$为无穷大量" ID="ID_57346086" CREATED="1759722175732" MODIFIED="1759722259159"/>
<node TEXT="\latex $|a_n|&lt;m$,则$a_n$为无穷小量" ID="ID_1478688527" CREATED="1759722175732" MODIFIED="1759722316277"/>
</node>
</node>
<node TEXT="e的定义" FOLDED="true" ID="ID_484864480" CREATED="1759462117469" MODIFIED="1759722376048">
<node TEXT="\latex $\lim\limits_{n\to\infty}({1+\frac {1}{n}})^{n}=e" ID="ID_1663662263" CREATED="1759566744082" MODIFIED="1759722376791"/>
</node>
</node>
</node>
</map>
