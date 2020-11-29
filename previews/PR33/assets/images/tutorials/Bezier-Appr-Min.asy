import settings;
import three;
import solids;unitsize(4cm);

currentprojection=perspective( camera = (-1.0, -0.7, 0.3), target = (0.0, 0.0, 0.0) );
currentlight=nolight;

revolution S=sphere(O,0.995);
pen SpherePen = rgb(0.85,0.85,0.85)+opacity(0.6);
pen SphereLinePen = rgb(0.75,0.75,0.75)+opacity(0.6)+linewidth(0.5pt);
draw(surface(S), surfacepen=SpherePen, meshpen=SphereLinePen);

/*
  Colors
*/
pen curveStyle1 = rgb(0.0,0.4666666666666667,0.7333333333333333)+linewidth(1.5pt)+opacity(1.0);
pen curveStyle2 = rgb(0.0,0.0,0.0)+linewidth(0.75pt)+opacity(1.0);
pen pointStyle1 = rgb(0.9333333333333333,0.4666666666666667,0.2)+linewidth(4.0pt)+opacity(1.0);
pen pointStyle2 = rgb(0.0,0.4666666666666667,0.7333333333333333)+linewidth(4.0pt)+opacity(1.0);
pen pointStyle3 = rgb(0.0,0.6,0.5333333333333333)+linewidth(4.0pt)+opacity(1.0);
pen tVectorStyle1 = rgb(0.2,0.7333333333333333,0.9333333333333333)+linewidth(1.5pt)+opacity(1.0);

/*
  Exported Points
*/
dot( (0.0,0.0,1.0), pointStyle1);
dot( (0.0,-1.0,0.0), pointStyle1);
dot( (-1.0,0.0,0.0), pointStyle1);
dot( (0.0,0.0,-1.0), pointStyle1);
dot( (0.1836765244406019,-0.17277596745011797,0.9676835223569348), pointStyle2);
dot( (-0.3363611484502058,-0.8761529615579311,0.34527838879148204), pointStyle2);
dot( (-0.8762010506038945,-0.3365765672465466,-0.34494627596388283), pointStyle2);
dot( (-0.17289294139037167,0.18353899339105925,-0.9676887251189678), pointStyle2);
dot( (0.06413937306564309,-0.5426289866633331,0.8375201034336156), pointStyle3);
dot( (-0.07308747010365768,-0.8183078617622351,0.5701144315765525), pointStyle3);
dot( (-0.5581916582208237,-0.8260469645891685,0.07790048129270305), pointStyle3);
dot( (-0.8259902225681041,-0.5583341603165991,-0.07747978862563054), pointStyle3);
dot( (-0.8184324718253522,-0.07334066499867345,-0.569903005711992), pointStyle3);
dot( (-0.5427978765986322,0.06390829870830513,-0.837428322017025), pointStyle3);

/*
  Exported Curves
*/
path3 p1 = (0.1836765244406019,-0.17277596745011797,0.9676835223569348) .. (0.17881902973493166,-0.19053972803030478,0.9652555965374262) .. (0.17388680546698526,-0.2082292856801329,0.9624988018016728) .. (0.16887865056063017,-0.2258355730212741,0.959415600948307) .. (0.16379342220788343,-0.24334959356727312,0.9560087291191962) .. (0.1586300342199757,-0.2607624314523909,0.952281190923371) .. (0.15338745525511757,-0.2780652609935304,0.9482362570578002) .. (0.1480647069293534,-0.29524935605420677,0.9438774604319824) .. (0.14266086181737647,-0.3123060991800184,0.9392085918050957) .. (0.13717504135065625,-0.3292269904756729,0.9342336949461862) .. (0.1316064136206938,-0.34600365619433954,0.9289570613295727) .. (0.12595419109567427,-0.3626278570109265,0.9233832243793063) .. (0.12021762825922133,-0.37909149595180885,0.9175169532781258) .. (0.11439601918038059,-0.39538662595457114,0.9113632463578775) .. (0.10848869502436297,-0.41150545703245395,0.9049273240898678) .. (0.10249502151396142,-0.42744036301942834,0.8982146216950038) .. (0.09641439635192332,-0.4431838878731216,0.8912307813949119) .. (0.09024624661490302,-0.4587287515142283,0.8839816443264792) .. (0.08399002612994316,-0.47406785518250255,0.8764732421434096) .. (0.07764521284473552,-0.48919428629097883,0.8687117883294677) .. (0.07121130620319001,-0.5041013227616749,0.8607036692490578) .. (0.0646878245380986,-0.5187824368276983,0.8524554349616581) .. (0.058074302492910776,-0.5332312982884067,0.8439737898274141) .. (0.051370288484851694,-0.5474417772060204,0.8352655829318737) .. (0.044575342221795516,-0.5614079460339152,0.8263377983584052) .. (0.037689032285474884,-0.5751240811686388,0.8171975453373186) .. (0.030710933793745107,-0.5885846639195709,0.8078520483010656) .. (0.02364062615473985,-0.6017843808920246,0.7983086368751373) .. (0.016477690925852884,-0.6147181237814814,0.7885747358344373) .. (0.009221709790552216,-0.6273809885785538,0.7786578550549403) .. (0.0018722626660887115,-0.6397682741861683,0.7685655794903815) .. (-0.005571074044811081,-0.6518754804523617,0.7583055592035538) .. (-0.013108729045157946,-0.6636983056239585,0.7478854994815262) .. (-0.020741137564724843,-0.6752326432282729,0.7373131510637155) .. (-0.028468742597806185,-0.6864745783918138,0.7265963005112985) .. (-0.03629199594468315,-0.6974203836067954,0.7157427607458741) .. (-0.04421135904382441,-0.7080665139580375,0.7047603617846524) .. (-0.052227303581927675,-0.7184096018245939,0.6936569416987142) .. (-0.0603403118690016,-0.7284464510721517,0.6824403378200637) .. (-0.06855087696579575,-0.7381740307539246,0.6711183782223132) .. (-0.07685950255100607,-0.7475894683393769,0.6596988734988734) .. (-0.08526670251582573,-0.7566900424917008,0.6481896088614878) .. (-0.09377300027355903,-0.7654731754164911,0.6365983365808552) .. (-0.10237892777218408,-0.7739364248055457,0.624932768789932) .. (-0.11108502419792995,-0.7820774754011423,0.6132005706692907) .. (-0.11989183435813025,-0.7898941302075134,0.6014093540326593) .. (-0.12879990673182196,-0.797384301377573,0.5895666713294566) .. (-0.13780979117678985,-0.8045460008042031,0.5776800100797972) .. (-0.14692203628199163,-0.8113773304466398,0.5657567877560629) .. (-0.15613718635456594,-0.8178764724236562,0.5538043471237265) .. (-0.1654557780308983,-0.8240416789063594,0.5418299520526707) .. (-0.17487833650152276,-0.8298712618444888,0.5298407838087937) .. (-0.1844053713399557,-0.8353635825611212,0.5178439378342112) .. (-0.19403737192590575,-0.8405170412516726,0.5058464210228655) .. (-0.2037748024536737,-0.8453300664240142,0.49385514949685216) .. (-0.21361809651696106,-0.8498011043174204,0.48187694688725546) .. (-0.22356765126173747,-0.8539286083389248,0.4699185431217597) .. (-0.2336238210992853,-0.8577110285564731,0.45798657371978246) .. (-0.24378691097205418,-0.861146801289064,0.44608757959434) .. (-0.25405716916550464,-0.8642343388348126,0.43422800735832734) .. (-0.2644347796597204,-0.8669720193786087,0.4224142101313724) .. (-0.27491985401522095,-0.8693581771217385,0.4106524488418838) .. (-0.28551242278811534,-0.8713910926765163,0.39894889401739897) .. (-0.2962124264704976,-0.8730689837696243,0.38730962805480784) .. (-0.3070197059528331,-0.8743899962984879,0.3757406479605099) .. (-0.3179339925059811,-0.8753521957856174,0.364247868549045) .. (-0.3289548972814902,-0.8759535592764365,0.352837126087213) .. (-0.3400814304646599,-0.8761923053112389,0.34151378415285677) .. (-0.351304478552723,-0.8760724157128252,0.3302760750884185) .. (-0.3626140705179762,-0.875598599248633,0.31912086872552364) .. (-0.3740014675788995,-0.8747746007759997,0.3080459382720973) .. (-0.3854578728765377,-0.8736041144684642,0.2970489512204718) .. (-0.39697443222154166,-0.8720907997352016,0.2861274841386585) .. (-0.4085422356756514,-0.8702382971300531,0.27527903639260864) .. (-0.42015231995104274,-0.8680502441582276,0.26450104282689546) .. (-0.43179567160641064,-0.8655302908930609,0.25379088543219863) .. (-0.44346323101429314,-0.8626821153195939,0.24314590402881955) .. (-0.45514589706991543,-0.8595094383261717,0.23256340599623215) .. (-0.46683453260780433,-0.856016038269767,0.22204067507937203) .. (-0.478519970488576,-0.852205765045306,0.211574979303024) .. (-0.4901930203146496,-0.8480825535939202,0.2011635780262795) .. (-0.5018444757302155,-0.8436504367897654,0.19080372816960733) .. (-0.5134651222575709,-0.8389135576498311,0.18049268964764137) .. (-0.5250457456189778,-0.8338761808160207,0.1702277300413104) .. (-0.5365771404904734,-0.8285427032636996,0.16000612854346072) .. (-0.5480501196316162,-0.8229176641958768,0.14982517921261618) .. (-0.559455523332965,-0.8170057540872191,0.13968219357001832) .. (-0.5707842291212022,-0.8108118228471565,0.12957450257556852) .. (-0.5820271616602107,-0.8043408870764317,0.11949945801876291) .. (-0.5931753027851187,-0.7975981363965733,0.10945443336117716) .. (-0.604219701605354,-0.7905889388368816,0.09943682406749893) .. (-0.6151514846120784,-0.7833188452686395,0.08944404746254518) .. (-0.6259618657250458,-0.7757935928813398,0.07947354215211043) .. (-0.6366421562139116,-0.7680191077007819,0.06952276704589559) .. (-0.6471837744293472,-0.7600015061538677,0.05958920002113363) .. (-0.6575782552799649,-0.7517470956898433,0.04967033626587626) .. (-0.6678172593920417,-0.7432623744725558,0.03976368634122818) .. (-0.6778925818903367,-0.7345540301629856,0.029866774002093005) .. (-0.6877961607399291,-0.7256289378158953,0.019977133816255155) .. (-0.6975200845909538,-0.7164941569188369,0.010092308621824767) .. (-0.7070566000703524,-0.7071569276060101,0.00020984686325845048) .. (-0.7163981184673285,-0.6976246660835129,-0.009672700153711189) .. (-0.7255372217620057,-0.6879049593063578,-0.019557781047804812) .. (-0.7344666679499265,-0.6780055589512521,-0.029447847148111578) .. (-0.7431793956183729,-0.667934374732501,-0.03934535523971673) .. (-0.7516685277341194,-0.6576994671115042,-0.04925277022860608) .. (-0.7599273746060636,-0.6473090394531562,-0.059172567685506064) .. (-0.7679494359902239,-0.6367714296850101,-0.06910723622843908) .. (-0.7757284023088473,-0.6260951015173205,-0.07905927970395446) .. (-0.7832581549597695,-0.61528863528402,-0.08903121912719758) .. (-0.7905327656967535,-0.6043607184663286,-0.099025594341236) .. (-0.7975464950662194,-0.5933201359619902,-0.10904496535633723) .. (-0.8042937898906098,-0.5821757601641272,-0.11909191333021386) .. (-0.810769279793537,-0.5709365409143441,-0.12916904115059621) .. (-0.8169677727668552,-0.5596114953950468,-0.13927897358185748) .. (-0.82288424978485,-0.5482096980259251,-0.1494243569378206) .. (-0.8285138584758208,-0.5367402704292225,-0.159607858243278) .. (-0.8338519058664529,-0.5252123715277434,-0.16983216384719915) .. (-0.838893850219499,-0.5136351878385821,-0.18009997745103656) .. (-0.8436352919903995,-0.502017924024255,-0.19041401751600592) .. (-0.8480719639335793,-0.49036979376132644,-0.20077701401368694) .. (-0.8521997203942148,-0.47870001098472714,-0.21119170448476557) .. (-0.8560145258263072,-0.4670177815637802,-0.22166082937123802) .. (-0.8595124425828476,-0.4553322954635035,-0.2321871265878923) .. (-0.8626896180288094,-0.44365271944203793,-0.24277332529940399) .. (-0.8655422710325311,-0.43198819033208535,-0.253422138869906) .. (-0.8680666778958586,-0.42034780895103285,-0.264136256952456) .. (-0.8702591577881225,-0.40874063468101274,-0.27491833668639015) .. (-0.8721160577536821,-0.3971756807565007,-0.2857709929711701) .. (-0.8736337373673351,-0.3856619102932015,-0.2966967877859874) .. (-0.8748085531164081,-0.37420823308795675,-0.3076982185250819) .. (-0.8756368425927723,-0.3628235032151671,-0.318777705319519) .. (-0.8761149085824128,-0.3515165174408692,-0.3299375773170101) .. (-0.8762390031444978,-0.34029601447105,-0.34118005789231204) .. (-0.8760044206827164,-0.3291719576781708,-0.35250826546741826) .. (-0.8754071961127979,-0.3181534352210007,-0.3639239380024272) .. (-0.8744491081319731,-0.307241433689996,-0.3754217078320083) .. (-0.8731321754030823,-0.29643634062713886,-0.3869957367099287) .. (-0.871458328178713,-0.28573842349695494,-0.3986401078487035) .. (-0.8694294164012691,-0.275147840183761,-0.41034882227020986) .. (-0.8670472182466921,-0.2646646490075798,-0.42211579560181794) .. (-0.8643134490663197,-0.254288818260064,-0.43393485533103937) .. (-0.8612297706819745,-0.2440202352627719,-0.4457997385301644) .. (-0.8577978009899564,-0.23385871495103697,-0.45770409006085166) .. (-0.854019123830267,-0.22380400798751174,-0.4696414612670987) .. (-0.8498952990780148,-0.21385580841022922,-0.4816053091635158) .. (-0.8454278729146478,-0.20401376082073652,-0.493588996124285) .. (-0.84061838823735,-0.1942774671185089,-0.5055857900766617) .. (-0.8354683951656616,-0.1846464927884396,-0.5175888652013565) .. (-0.8299794616051486,-0.1751203727487653,-0.529591303140588) .. (-0.8241531838287243,-0.165698616767287,-0.5415860947130837) .. (-0.817991197037053,-0.15638071445422183,-0.5535661421337655) .. (-0.8114951858603161,-0.1471661398404479,-0.565524261734345) .. (-0.8046668947645194,-0.13805435555031165,-0.5774531871795294) .. (-0.7975081383264512,-0.12904481657853953,-0.5893455731720321) .. (-0.7900208113423808,-0.1201369736811358,-0.6011939996380915) .. (-0.7822068987366033,-0.11133027639047537,-0.6129909763837197) .. (-0.7740684852370073,-0.10262417566509566,-0.6247289482104411) .. (-0.7656077647859629,-0.0940181261849751,-0.636400300477841) .. (-0.7568270496559804,-0.08551158830333826,-0.6479973650988424) .. (-0.7477287792408185,-0.07710402966627558,-0.6595124269522408) .. (-0.7383155284939878,-0.06879492651169365,-0.670937730695681) .. (-0.7285900159879077,-0.06058376465931398,-0.68226548796097) .. (-0.718555111568356,-0.05247004020364182,-0.6934878849123391) .. (-0.7082138435802744,-0.044453259922002816,-0.7045970901470817) .. (-0.697569405642471,-0.03653294140991617,-0.7155852629168109) .. (-0.6866251629502826,-0.028708612956217988,-0.7264445616465163) .. (-0.6753846580868449,-0.020979813170494507,-0.7371671527275322) .. (-0.663851616325237,-0.01334609037550298,-0.7477452195595958) .. (-0.6520299504054412,-0.0058070017773699245,-0.7581709718162541) .. (-0.6399237647717615,0.0016378875735546389,-0.7684366549070898) .. (-0.6275373592581035,0.0089890060182274,-0.7785345596094855) .. (-0.6148752322103008,0.01624677670780568,-0.7884570318420016) .. (-0.6019420830364887,0.02341161919284518,-0.7981964825508974) .. (-0.5887428141783673,0.030483951169711004,-0.8077453976808413) .. (-0.5752825324980719,0.037464190371107514,-0.8170963482005057) .. (-0.5615665500772442,0.044352756587640034,-0.8262420001534525) .. (-0.5476003844267889,0.05115007380735956,-0.8351751247045687) .. (-0.533389758107712,0.05785657246028937,-0.8438886081522248) .. (-0.518940597765336,0.06447269175500399,-0.852375461876381) .. (-0.5042590325810692,0.07099888209443324,-0.860628832193006) .. (-0.489351392147809,0.0774356075581743,-0.8686420100854257) .. (-0.47422420377690216,0.08378334843873902,-0.8764084407835798) .. (-0.45888418924644847,0.09004260381932178,-0.8839217331626222) .. (-0.4433382610025052,0.09621389418086614,-0.8911756689328841) .. (-0.42759351782655053,0.10229776402641201,-0.8981642115938803) .. (-0.4116572399842682,0.10829478451093676,-0.904881515125824) .. (-0.3955368838723826,0.1142055560651655,-0.9113219323930004) .. (-0.37924007618189337,0.1200307110020965,-0.9174800232343059) .. (-0.36277460759759406,0.12577091609529492,-0.9233505622173517) .. (-0.34614842605524904,0.131426875118324,-0.9289285460336774) .. (-0.32936962957917365,0.13699933133503472,-0.9342092005138706) .. (-0.31244645872430454,0.14248906993079308,-0.9391879872427198) .. (-0.295387288648052,0.14789692037511173,-0.9438606097559324) .. (-0.2782006208383745,0.15322375870655341,-0.9482230193014232) .. (-0.2608950745255324,0.1584705097311982,-0.952271420149727) .. (-0.2434793778059225,0.16363814912639785,-0.9560022744396859) .. (-0.2259623585072269,0.16872770544199517,-0.9594123065472183) .. (-0.20835293482479905,0.17374026199165268,-0.9624985069666789) .. (-0.19066010575984704,0.1786769586274067,-0.9652581356960546) .. (-0.17289294139043798,0.18353899339105587,-0.9676887251190219);
 draw(p1, curveStyle1);
path3 p2 = (0.0,0.0,1.0) .. (0.012534813536851982,-0.012691561730117639,0.9998408886970201) .. (0.02513539281706406,-0.025771283760181972,0.9993518164096586) .. (0.03778245856247521,-0.03923306929327541,0.9985155242152242) .. (0.050456328218299165,-0.0530701856651276,0.9973152532355034) .. (0.06313693367361421,-0.06727526581228802,0.9957347870874952) .. (0.07580384090464931,-0.08184031158283178,0.9937584923431485) .. (0.0884362714011019,-0.09675669884244814,0.9913713568233563) .. (0.10101312522377873,-0.11201518430932217,0.9885590255602718) .. (0.11351300553124788,-0.12760591403178795,0.9853078342728099) .. (0.12591424440407112,-0.14351843340348353,0.9816048402129859) .. (0.13819492978766354,-0.15974169859182785,0.9774378502554423) .. (0.15033293336902223,-0.17626408923724202,0.9727954461190855) .. (0.16230593919858655,-0.19307342226282426,0.9676670066280993) .. (0.174091472866429,-0.21015696661733177,0.9620427269396091) .. (0.18566693104192755,-0.22750145875850414,0.95591363468685) .. (0.19700961118808838,-0.24509311866914235,0.9492716030096716) .. (0.20809674126586009,-0.26291766618512696,0.9421093604684628) .. (0.2189055092501242,-0.2809603374028666,0.9344204978629328) .. (0.22941309228760848,-0.29920590092368826,0.9261994720034562) .. (0.23959668533775896,-0.31763867368457477,0.9174416065096803) .. (0.2494335291506108,-0.3362425361185587,0.9081430897386331) .. (0.2589009374509146,-0.35500094638416685,0.8983009699724162) .. (0.26797632321514114,-0.37389695340167584,0.8879131480235211) .. (0.276637223947476,-0.39291320843475563,0.876978367443656) .. (0.28486132588241886,-0.41203197495942157,0.8654962025494676) .. (0.2926264870650712,-0.4312351365682396,0.8534670445054848) .. (0.29991075928547745,-0.45050420266648944,0.8408920857307668) .. (0.3066924088703886,-0.46982031172862104,0.8277733029208537) .. (0.3129499363643864,-0.4891642318978914,0.8141134390005317) .. (0.3186620951622714,-0.5085163587296266,0.7999159843453268) .. (0.3238079091858348,-0.5278567098992046,0.7851851576304056) .. (0.3283666897303688,-0.5471649167196025,0.7699258866843939) .. (0.3323180516393544,-0.5664202123403229,0.7541437897423586) .. (0.33564192899944323,-0.5856014165296749,0.7378451575066214) .. (0.3383185905819047,-0.6046869169758387,0.7210369364359422) .. (0.3403286552908667,-0.6236546470788713,0.7037267136927792) .. (0.3416531079126659,-0.6424820602458672,0.6859227041845475) .. (0.34227331549415946,-0.6611461007448725,0.6676337401378741) .. (0.342171044710604,-0.679623171219883,0.6488692636445985) .. (0.3413284806153599,-0.6978890970193184,0.6296393226144392) .. (0.33972824719386924,-0.7159190875437647,0.6099545705616811) .. (0.3373534301727037,-0.7336876948754579,0.5898262706416592) .. (0.33418760256058755,-0.7511687700119342,0.5692663043370517) .. (0.3302148534217306,-0.7683354170893809,0.5482871851737481) .. (0.32541982040210177,-0.7851599460474532,0.5269020778211303) .. (0.31978772654594595,-0.8016138242564719,0.5051248229017152) .. (0.31330442195236796,-0.8176676276999075,0.4829699677999638) .. (0.3059564308296146,-0.8332909923795758,0.4604528037194091) .. (0.29773100450719897,-0.8484525666878415,0.43758940919079403) .. (0.28861618096258346,-0.8631199655699209,0.4143967001813019) .. (0.27860085140911595,-0.8772597273797612,0.390892486895953) .. (0.2676748344745813,-0.890837274414371,0.36709553729646477) .. (0.25582895847437526,-0.9038168781933322,0.3430256472900765) .. (0.24305515224913826,-0.916161630631783,0.3187037174606858) .. (0.22934654499293483,-0.9278334223355886,0.2941518361269109) .. (0.21469757544391577,-0.9387929293256982,0.26939336841611145) .. (0.19910411074404696,-0.9489996095737014,0.24445305093981684) .. (0.1825635751971047,-0.9584117108009913,0.2193570915442849) .. (0.16507508906395746,-0.9669862910582382,0.19413327349004011) .. (0.14663961743040008,-0.9746792536583657,0.16881106328625822) .. (0.12726012906478837,-0.9814453980830311,0.14342172127001562) .. (0.10694176504982239,-0.9872384885176113,0.11799841387701188) .. (0.0856920168245438,-0.9920113416906196,0.09257632639999708) .. (0.06352091310855779,-0.9957159356977885,0.06719277487448111) .. (0.04044121500051495,-0.9983035414760733,0.04188731556942177) .. (0.016468618346963948,-0.9997248785556632,0.016701850394686135) .. (-0.008333923710076657,-0.9999315629714263,-0.008210669224547204) .. (-0.03335749874644878,-0.9989495729368969,-0.031417001871151554) .. (-0.05836554685844557,-0.996912911814553,-0.05251770365642122) .. (-0.08330499637770858,-0.9939513789594564,-0.0715607004095476) .. (-0.1081321848876709,-0.9901805785945474,-0.08859939258022748) .. (-0.13281144298226813,-0.9857024007189354,-0.10369135851118394) .. (-0.15731380129056452,-0.9806056267842352,-0.11689727388869986) .. (-0.1816158205987766,-0.9749666294286673,-0.12828002653857157) .. (-0.20569854309850488,-0.968850140398436,-0.13790400580506462) .. (-0.22954656141406912,-0.9623100650390848,-0.1458345462071634) .. (-0.25314720104091726,-0.9553903254326508,-0.15213750581248303) .. (-0.2764898110953711,-0.948125717424838,-0.15687896072476523) .. (-0.29956515777423526,-0.9405427694714987,-0.16012499818135925) .. (-0.3223649145989171,-0.932660593480748,-0.16194159195145502) .. (-0.3448812433277767,-0.924491719683402,-0.16239454497461672) .. (-0.36710645932451597,-0.9160429090780832,-0.16154948545253958) .. (-0.3890327751384688,-0.907315938215554,-0.1594719038830683) .. (-0.4106521160598693,-0.8983083520554701,-0.1562272197887965) .. (-0.43195600144073343,-0.8890141813912223,-0.15188086813232293) .. (-0.45293548560630337,-0.8794246219355842,-0.14649839661933775) .. (-0.47358115221435404,-0.869528672628869,-0.1401455662645166) .. (-0.49388315594541454,-0.8593137311060316,-0.13288844873061065) .. (-0.5138313054250796,-0.8487661445696703,-0.12479351504583806) .. (-0.5334151812920089,-0.8378717145881182,-0.11592771135660426) .. (-0.5526242833361051,-0.826616154593777,-0.10635851837936289) .. (-0.571448200646725,-0.814985499114301,-0.09615399217418913) .. (-0.5898767987375564,-0.8029664640419842,-0.08538278476979608) .. (-0.6079004176605682,-0.7905467575445192,-0.07411414402092029) .. (-0.6255100751936412,-0.7777153415492154,-0.062417892869212954) .. (-0.6426976692919827,-0.7644626440952788,-0.050364388902360724) .. (-0.6594561741380844,-0.7507807232441728,-0.038024465757160245) .. (-0.6757798243131387,-0.7366633836629094,-0.02546935848458859) .. (-0.6916642818471966,-0.7221062474435445,-0.012770615482602277) .. (-0.7071067811865477,-0.7071067811865475,-8.326672684688674e-17) .. (-0.7221062474435445,-0.6916642818471965,0.012770615482602193) .. (-0.7366633836629094,-0.6757798243131388,0.025469358484588533) .. (-0.7507807232441728,-0.6594561741380843,0.03802446575716027) .. (-0.7644626440952789,-0.6426976692919826,0.05036438890236071) .. (-0.7777153415492155,-0.6255100751936411,0.06241789286921294) .. (-0.7905467575445194,-0.6079004176605682,0.07411414402092022) .. (-0.8029664640419842,-0.5898767987375565,0.085382784769796) .. (-0.814985499114301,-0.5714482006467252,0.09615399217418905) .. (-0.826616154593777,-0.5526242833361051,0.10635851837936278) .. (-0.8378717145881183,-0.533415181292009,0.11592771135660421) .. (-0.8487661445696705,-0.5138313054250798,0.12479351504583808) .. (-0.8593137311060316,-0.49388315594541454,0.13288844873061056) .. (-0.869528672628869,-0.47358115221435404,0.14014556626451652) .. (-0.8794246219355843,-0.4529354856063034,0.14649839661933758) .. (-0.8890141813912222,-0.43195600144073343,0.15188086813232293) .. (-0.8983083520554702,-0.4106521160598693,0.1562272197887965) .. (-0.907315938215554,-0.3890327751384688,0.1594719038830682) .. (-0.9160429090780831,-0.3671064593245161,0.16154948545253964) .. (-0.9244917196834019,-0.3448812433277768,0.16239454497461672) .. (-0.9326605934807481,-0.3223649145989171,0.16194159195145502) .. (-0.940542769471499,-0.2995651577742353,0.16012499818135922) .. (-0.9481257174248379,-0.27648981109537085,0.1568789607247652) .. (-0.9553903254326506,-0.25314720104091737,0.152137505812483) .. (-0.9623100650390848,-0.2295465614140691,0.14583454620716335) .. (-0.9688501403984361,-0.20569854309850494,0.13790400580506462) .. (-0.9749666294286672,-0.18161582059877646,0.12828002653857148) .. (-0.9806056267842351,-0.1573138012905645,0.1168972738886998) .. (-0.9857024007189354,-0.132811442982268,0.10369135851118386) .. (-0.9901805785945477,-0.10813218488767096,0.08859939258022745) .. (-0.9939513789594565,-0.08330499637770866,0.0715607004095476) .. (-0.996912911814553,-0.05836554685844558,0.052517703656421166) .. (-0.9989495729368969,-0.03335749874644878,0.03141700187115165) .. (-0.9999315629714263,-0.00833392371007663,0.008210669224547162) .. (-0.9997248785556632,0.01646861834696347,-0.01670185039468562) .. (-0.998303541476073,0.040441215000514785,-0.04188731556942169) .. (-0.9957159356977885,0.06352091310855774,-0.067192774874481) .. (-0.9920113416906196,0.08569201682454387,-0.0925763263999972) .. (-0.9872384885176114,0.10694176504982225,-0.11799841387701165) .. (-0.9814453980830312,0.12726012906478826,-0.1434217212700154) .. (-0.9746792536583655,0.14663961743040016,-0.16881106328625825) .. (-0.9669862910582382,0.1650750890639576,-0.19413327349004034) .. (-0.9584117108009914,0.18256357519710453,-0.2193570915442848) .. (-0.9489996095737014,0.199104110744047,-0.24445305093981673) .. (-0.9387929293256982,0.21469757544391585,-0.2693933684161116) .. (-0.9278334223355886,0.22934654499293464,-0.29415183612691054) .. (-0.9161616306317831,0.24305515224913837,-0.3187037174606858) .. (-0.9038168781933319,0.2558289584743754,-0.34302564729007673) .. (-0.8908372744143707,0.26767483447458146,-0.36709553729646516) .. (-0.8772597273797613,0.2786008514091159,-0.3908924868959528) .. (-0.8631199655699209,0.2886161809625835,-0.41439670018130204) .. (-0.8484525666878414,0.29773100450719897,-0.43758940919079425) .. (-0.833290992379576,0.30595643082961455,-0.4604528037194089) .. (-0.8176676276999075,0.31330442195236796,-0.4829699677999637) .. (-0.8016138242564721,0.31978772654594595,-0.5051248229017152) .. (-0.7851599460474531,0.32541982040210177,-0.5269020778211303) .. (-0.768335417089381,0.33021485342173057,-0.5482871851737479) .. (-0.751168770011934,0.33418760256058755,-0.5692663043370519) .. (-0.7336876948754578,0.3373534301727037,-0.5898262706416593) .. (-0.715919087543765,0.33972824719386924,-0.6099545705616807) .. (-0.6978890970193188,0.3413284806153599,-0.6296393226144392) .. (-0.6796231712198829,0.34217104471060394,-0.6488692636445985) .. (-0.6611461007448723,0.3422733154941595,-0.6676337401378744) .. (-0.6424820602458674,0.3416531079126659,-0.6859227041845473) .. (-0.6236546470788713,0.3403286552908667,-0.7037267136927792) .. (-0.6046869169758387,0.33831859058190467,-0.7210369364359421) .. (-0.5856014165296746,0.3356419289994431,-0.7378451575066216) .. (-0.566420212340323,0.3323180516393545,-0.7541437897423586) .. (-0.5471649167196025,0.32836668973036887,-0.7699258866843939) .. (-0.5278567098992043,0.32380790918583474,-0.785185157630406) .. (-0.5085163587296269,0.3186620951622715,-0.7999159843453265) .. (-0.4891642318978915,0.3129499363643865,-0.8141134390005317) .. (-0.46982031172862115,0.3066924088703886,-0.8277733029208538) .. (-0.45050420266648905,0.2999107592854774,-0.840892085730767) .. (-0.43123513656823975,0.29262648706507133,-0.8534670445054848) .. (-0.41203197495942173,0.2848613258824189,-0.8654962025494676) .. (-0.39291320843475563,0.27663722394747603,-0.8769783674436562) .. (-0.37389695340167617,0.26797632321514125,-0.887913148023521) .. (-0.3550009463841669,0.2589009374509145,-0.8983009699724159) .. (-0.3362425361185587,0.24943352915061073,-0.9081430897386331) .. (-0.3176386736845746,0.23959668533775885,-0.9174416065096804) .. (-0.2992059009236885,0.2294130922876086,-0.9261994720034561) .. (-0.2809603374028665,0.21890550925012414,-0.9344204978629328) .. (-0.26291766618512674,0.20809674126586006,-0.9421093604684627) .. (-0.2450931186691426,0.19700961118808855,-0.9492716030096716) .. (-0.22750145875850417,0.1856669310419276,-0.95591363468685) .. (-0.21015696661733171,0.17409147286642895,-0.9620427269396089) .. (-0.19307342226282406,0.16230593919858638,-0.9676670066280993) .. (-0.17626408923724227,0.15033293336902237,-0.9727954461190855) .. (-0.1597416985918279,0.13819492978766362,-0.9774378502554422) .. (-0.14351843340348336,0.12591424440407095,-0.981604840212986) .. (-0.12760591403178784,0.11351300553124782,-0.9853078342728099) .. (-0.11201518430932239,0.1010131252237789,-0.9885590255602716) .. (-0.09675669884244836,0.08843627140110202,-0.9913713568233564) .. (-0.08184031158283173,0.07580384090464928,-0.9937584923431486) .. (-0.06727526581228815,0.06313693367361445,-0.9957347870874953) .. (-0.05307018566512761,0.05045632821829915,-0.9973152532355034) .. (-0.03923306929327525,0.03778245856247511,-0.9985155242152242) .. (-0.025771283760181785,0.02513539281706384,-0.9993518164096585) .. (-0.012691561730117651,0.012534813536852096,-0.9998408886970201) .. (0.0,0.0,-1.0);
 draw(p2, curveStyle2);

/*
  Exported tangent vectors
*/
draw( (0.1836765244406019,-0.17277596745011797,0.9676835223569348)--(0.07655329869244379,-0.5682831637181629,0.9174004333591047), tVectorStyle1,Arrow3(10.0));
draw( (-0.3363611484502058,-0.8761529615579311,0.34527838879148204)--(-0.0887021641989055,-0.8722019374437703,0.5965671015003039), tVectorStyle1,Arrow3(10.0));
draw( (-0.3363611484502058,-0.8761529615579311,0.34527838879148204)--(-0.5840201327015128,-0.880103985672092,0.0939896760826534), tVectorStyle1,Arrow3(10.0));
draw( (-0.8762010506038945,-0.3365765672465466,-0.34494627596388283)--(-0.8800595064244315,-0.58418012531692,-0.09354962466012956), tVectorStyle1,Arrow3(10.0));
draw( (-0.8762010506038945,-0.3365765672465466,-0.34494627596388283)--(-0.8723425947833577,-0.08897300917618825,-0.5963429272676208), tVectorStyle1,Arrow3(10.0));
draw( (-0.17289294139037167,0.18353899339105925,-0.9676887251189678)--(-0.5684772272180477,0.07631414825325719,-0.9173483735813768), tVectorStyle1,Arrow3(10.0));