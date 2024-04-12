# XX DATA PACKAGE
YOUR NAME
2024-01-01

This file describes the XX package.

The package is interesting because XX, YY, and ZZ.

The XX package can be installed by running:

    devtools::install_github("STAT231-S24/BillboardLyrics")
    library(BillboardLyrics)

``` r
packageVersion("BillboardLyrics")
```

    [1] '0.2'

``` r
glimpse(BillboardLyrics)
```

    Rows: 5,100
    Columns: 6
    $ rank   <dbl> 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, …
    $ song   <chr> "wooly bully", "i cant help myself sugar pie honey bunch", "i c…
    $ artist <chr> "sam the sham and the pharaohs", "four tops", "the rolling ston…
    $ year   <dbl> 1965, 1965, 1965, 1965, 1965, 1965, 1965, 1965, 1965, 1965, 196…
    $ lyrics <chr> "sam the sham miscellaneous wooly bully wooly bully sam the sha…
    $ source <dbl> 3, 1, 1, 1, 1, 1, 3, 5, 1, 3, 3, 1, 3, 1, 3, 3, 3, 3, 1, 1, 1, …

``` r
mosaic::tally(~ artist, data = BillboardLyrics)
```

    artist
                                                                       100 proof aged in soul 
                                                                                            1 
                                                                                10000 maniacs 
                                                                                            1 
                                                                                         10cc 
                                                                                            2 
                                                                                          112 
                                                                                            3 
                                                                     112 featuring foxy brown 
                                                                                            1 
                                                                       112 featuring lil zane 
                                                                                            1 
                                                     112 featuring the notorious big and mase 
                                                                                            1 
                                                                        1910 fruitgum company 
                                                                                            3 
                                                                                     2 chainz 
                                                                                            1 
                                                                     2 chainz featuring drake 
                                                                                            1 
                                                       2 pistols featuring tpain and tay dizm 
                                                                                            1 
                                                                20 fingers featuring gillette 
                                                                                            1 
                                                                                         2pac 
                                                                                            4 
                                                                 2pac featuring eric williams 
                                                                                            1 
                                                   2pac featuring kci  jojo  featuring dr dre 
                                                                                            1 
                                                                                 3 doors down 
                                                                                            8 
                                                                                   38 special 
                                                                                            2 
                                                                                          3lw 
                                                                                            1 
                                                                                         3oh3 
                                                                                            1 
                                                                          3oh3 featuring keha 
                                                                                            1 
                                                                                           3t 
                                                                                            1 
                                                                                4 non blondes 
                                                                                            1 
                                                                                      4:00 PM 
                                                                                            1 
                                                                          5 seconds of summer 
                                                                                            2 
                                                                                      50 cent 
                                                                                            5 
                                            50 cent featuring justin timberlake and timbaland 
                                                                                            1 
                                                                  50 cent featuring mobb deep 
                                                                                            1 
                                                                  50 cent featuring nate dogg 
                                                                                            1 
                                                                     50 cent featuring olivia 
                                                                                            1 
                                                                                      69 boyz 
                                                                                            2 
                                                                                          702 
                                                                                            2 
                                                                                      8th day 
                                                                                            1 
                                                                                     95 south 
                                                                                            1 
                                                                                   98 degrees 
                                                                                            6 
                                                                          a flock of seagulls 
                                                                                            1 
                                                     a great big world and christina aguilera 
                                                                                            1 
                                                                             a taste of honey 
                                                                                            2 
                                                                                      aaliyah 
                                                                                           11 
                                                                                   aaron hall 
                                                                                            1 
                                                                                aaron neville 
                                                                                            2 
                                                                                         abba 
                                                                                            6 
                                                                                          abc 
                                                                                            2 
                                                                                          ace 
                                                                                            1 
                                                                                  ace frehley 
                                                                                            1 
                                                      ace hood featuring future and rick ross 
                                                                                            1 
                                                                                  ace of base 
                                                                                            6 
                                                                                     adam ant 
                                                                                            1 
                                                                adam clayton and larry mullen 
                                                                                            1 
                                                                                 adam lambert 
                                                                                            1 
                                                                                        adele 
                                                                                            7 
                                                                                 adina howard 
                                                                                            1 
                                                                                    aerosmith 
                                                                                           12 
                                                                                      after 7 
                                                                                            3 
                                                                               after the fire 
                                                                                            1 
                                                                                          aha 
                                                                                            1 
                                                                                        ahmad 
                                                                                            1 
                                                                                   air supply 
                                                                                            8 
                                                                                         akon 
                                                                                            3 
                                           akon featuring colby odonis and kardinal offishall 
                                                                                            1 
                                                                        akon featuring eminem 
                                                                                            2 
                                                                    akon featuring snoop dogg 
                                                                                            1 
                                                                      akon featuring styles p 
                                                                                            1 
                                                                                    al b sure 
                                                                                            1 
                                                                                     al green 
                                                                                            6 
                                                                                   al stewart 
                                                                                            2 
                                                                                    al wilson 
                                                                                            1 
                                                                                      alabama 
                                                                                            2 
                                                                           alabama and n sync 
                                                                                            1 
                                                                                 alan jackson 
                                                                                            3 
                                                         alan jackson featuring jimmy buffett 
                                                                                            1 
                                                                                    alan oday 
                                                                                            1 
                                                                            alanis morissette 
                                                                                            3 
                                                                                alannah myles 
                                                                                            1 
                                                                               albert hammond 
                                                                                            1 
                                                                                 alessia cara 
                                                                                            1 
                                                                                   alex clare 
                                                                                            1 
                                                                                 alice cooper 
                                                                                            6 
                                                                                 alice deejay 
                                                                                            1 
                                                                               alicia bridges 
                                                                                            2 
                                                                                  alicia keys 
                                                                                           11 
                                                         alicia keys featuring tony toni tone 
                                                                                            1 
                                                                               alive n kickin 
                                                                                            1 
                                                                                   all saints 
                                                                                            1 
                                                                                      all4one 
                                                                                            3 
                                                                         allen kriskris allen 
                                                                                            1 
                                                                         allure featuring 112 
                                                                                            2 
                                                                                   aloe blacc 
                                                                                            1 
                                                                                 amanda perez 
                                                                                            1 
                                                                          amazing rhythm aces 
                                                                                            1 
                                                                                        amber 
                                                                                            1 
                                                                                     ambrosia 
                                                                                            2 
                                                                                   ame lorain 
                                                                                            1 
                                                                                      america 
                                                                                            4 
                                                                             american authors 
                                                                                            1 
                                                                                       amerie 
                                                                                            1 
                                                                                 amii stewart 
                                                                                            1 
                                                                                    amy grant 
                                                                                            5 
                                                                                amy winehouse 
                                                                                            1 
                                                                       andrea true connection 
                                                                                            1 
                                                                                  andrew gold 
                                                                                            1 
                                                                                    andy gibb 
                                                                                            7 
                                                                                 andy grammer 
                                                                                            1 
                                                                                     andy kim 
                                                                                            2 
                                                                                andy williams 
                                                                                            1 
                                                  angie martinez featuring lil mo and sacario 
                                                                                            1 
                                                                                    animotion 
                                                                                            1 
                                                                                  anita baker 
                                                                                            2 
                                                                                   anita ward 
                                                                                            1 
                                                                  ann wilson and robin zander 
                                                                                            1 
                                                                                anna kendrick 
                                                                                            1 
                                                                                  anne murray 
                                                                                            8 
                                                                                 annie lennox 
                                                                                            1 
                                                                         another bad creation 
                                                                                            1 
                                                                                   apollo 100 
                                                                                            1 
                                                                                         aqua 
                                                                                            1 
                                                                                      arcadia 
                                                                                            1 
                                                                      archie bell  the drells 
                                                                                            1 
                                                                              aretha franklin 
                                                                                           14 
                                                           aretha franklin and george michael 
                                                                                            1 
                                                                                       argent 
                                                                                            1 
                                                                                ariana grande 
                                                                                            1 
                                                                 ariana grande and the weeknd 
                                                                                            1 
                                                          ariana grande featuring iggy azalea 
                                                                                            1 
                                                           ariana grande featuring mac miller 
                                                                                            1 
                                                                 ariana grande featuring zedd 
                                                                                            1 
                                                                                 arlo guthrie 
                                                                                            1 
                                                                         arrested development 
                                                                                            3 
                                                                                arthur conley 
                                                                                            1 
                                       asap rocky featuring drake 2 chainz and kendrick lamar 
                                                                                            1 
                                                                                      ashanti 
                                                                                            5 
                                                                                   asher roth 
                                                                                            1 
                                                                             ashford  simpson 
                                                                                            1 
                                                                               ashlee simpson 
                                                                                            1 
                                                                                         asia 
                                                                                            2 
                                                                       atlanta rhythm section 
                                                                                            2 
                                                                               atlantic starr 
                                                                                            3 
                                                                                   audioslave 
                                                                                            1 
                                                                                        avant 
                                                                                            1 
                                                                   avant featuring snoop dogg 
                                                                                            1 
                                                                           average white band 
                                                                                            2 
                                                                                       avicii 
                                                                                            3 
                                                                                avril lavigne 
                                                                                            8 
                                                                                   awolnation 
                                                                                            1 
                                                                                           az 
                                                                                            1 
                                                                                       az yet 
                                                                                            2 
                                                                az yet featuring peter cetera 
                                                                                            1 
                                                                                          b2k 
                                                                                            1 
                                                                              b2k and p diddy 
                                                                                            1 
                                                                                       baauer 
                                                                                            1 
                                                                     baby bash featuring akon 
                                                                                            1 
                                                                baby bash featuring frankie j 
                                                                                            2 
                                                                    baby bash featuring tpain 
                                                                                            2 
                                                                           baby boy da prince 
                                                                                            1 
                                                                                     babyface 
                                                                                            6 
                                                                      bachmanturner overdrive 
                                                                                            2 
                                                                              backstreet boys 
                                                                                            7 
                                                                                  bad company 
                                                                                            2 
                                                                                  bad english 
                                                                                            2 
                                                          bad meets evil featuring bruno mars 
                                                                                            1 
                                                                                    badfinger 
                                                                                            2 
                                                                                    baltimora 
                                                                                            1 
                                                                                   bananarama 
                                                                                            3 
                                                                                barbara lewis 
                                                                                            1 
                                                                                barbara mason 
                                                                                            1 
                                                                             barbra streisand 
                                                                                            6 
                                                                 barbra streisand  barry gibb 
                                                                                            2 
                                                               barbra streisand  donna summer 
                                                                                            1 
                                                             barbra streisand and bryan adams 
                                                                                            1 
                                                                             barenaked ladies 
                                                                                            1 
                                                                                barry manilow 
                                                                                           11 
                                                                                barry mcguire 
                                                                                            1 
                                                                                  barry white 
                                                                                            3 
                                                                                     bastille 
                                                                                            1 
                                                                             bay city rollers 
                                                                                            3 
                                                                                       bazuka 
                                                                                            1 
                                                                                      bb king 
                                                                                            1 
                                                                                        bbmak 
                                                                                            1 
                                                                                 beastie boys 
                                                                                            1 
                                                                                         beck 
                                                                                            1 
                                                                                      becky g 
                                                                                            1 
                                                                                     bee gees 
                                                                                           12 
                                                                                   beenie man 
                                                                                            1 
                                                                             belinda carlisle 
                                                                                            3 
                                                                               bell biv devoe 
                                                                                            2 
                                                                                   ben e king 
                                                                                            1 
                                                                               benny mardones 
                                                                                            1 
                                                                                       berlin 
                                                                                            1 
                                                                               bert kaempfert 
                                                                                            1 
                                                                               bertie higgins 
                                                                                            1 
                                                                                 bette midler 
                                                                                            5 
                                                                             better than ezra 
                                                                                            1 
                                                                                 betty wright 
                                                                                            1 
                                                                              beverly bremers 
                                                                                            1 
                                                                                      beyonce 
                                                                                           12 
                                                                      beyonce featuring jay z 
                                                                                            1 
                                                                       beyonce featuring jayz 
                                                                                            2 
                                                                  beyonce featuring sean paul 
                                                                                            2 
                                                                    beyonce featuring shakira 
                                                                                            1 
                                                                  beyonce featuring slim thug 
                                                                                            1 
                                                          big brother and the holding company 
                                                                                            1 
                                                                                 big mountain 
                                                                                            1 
                                                                        big pun featuring joe 
                                                                                            1 
                                                               big sean featuring chris brown 
                                                                                            1 
                                                                     big sean featuring drake 
                                                                                            1 
                                                                       big sean featuring e40 
                                                                                            1 
                                                               big sean featuring nicki minaj 
                                                                                            1 
                                                                                   big tymers 
                                                                                            1 
                                                  bill conti deetta little and nelson pigford 
                                                                                            1 
                                                                                   bill cosby 
                                                                                            1 
                                                              bill medley and jennifer warnes 
                                                                                            1 
                                                                                 bill withers 
                                                                                            3 
                                                                                 billie myers 
                                                                                            1 
                                                                             billy currington 
                                                                                            1 
                                                                                   billy idol 
                                                                                            5 
                                                                              billy joe royal 
                                                                                            1 
                                                                                   billy joel 
                                                                                           12 
                                                                                  billy ocean 
                                                                                            6 
                                                                                   billy paul 
                                                                                            1 
                                                                                billy preston 
                                                                                            3 
                                                                    billy preston and syreeta 
                                                                                            1 
                                                                              billy ray cyrus 
                                                                                            1 
                                                                                 billy squier 
                                                                                            2 
                                                                                   billy swan 
                                                                                            1 
                                                                   billy vera and the beaters 
                                                                                            1 
                                                                                   biz markie 
                                                                                            1 
                                                                                    bj thomas 
                                                                                            6 
                                                                                    black box 
                                                                                            2 
                                                                                  blackstreet 
                                                                                            1 
                                                                 blackstreet featuring dr dre 
                                                                                            2 
                                             blackstreet featuring m'ya mase and blinky blink 
                                                                                            1 
                                                                                blake shelton 
                                                                                            4 
                                            blake shelton featuring pistol annies and friends 
                                                                                            1 
                                                                                       blaque 
                                                                                            2 
                                                                       blessid union of souls 
                                                                                            1 
                                                                                    blink 182 
                                                                                            1 
                                                                                      blondie 
                                                                                            4 
                                                                           blood sweat  tears 
                                                                                            2 
                                                                                   bloodstone 
                                                                                            1 
                                                                                 blu cantrell 
                                                                                            1 
                                                                                   blue cheer 
                                                                                            1 
                                                                                   blue magic 
                                                                                            1 
                                                                                 blue october 
                                                                                            1 
                                                                           blue ridge rangers 
                                                                                            1 
                                                                                   blue swede 
                                                                                            1 
                                                                                  blues image 
                                                                                            1 
                                                                                 blues magoos 
                                                                                            1 
                                                                               blues traveler 
                                                                                            2 
                                                                bo donaldson and the heywoods 
                                                                                            1 
                                                                                          bob 
                                                                                            1 
                                                                                    bob dylan 
                                                                                            3 
                                                                     bob featuring bruno mars 
                                                                                            1 
                                                                bob featuring hayley williams 
                                                                                            1 
                                                                   bob featuring rivers cuomo 
                                                                                            1 
                                                                                     bob lind 
                                                                                            1 
                                                                                    bob seger 
                                                                                            2 
                                                            bob seger  the silver bullet band 
                                                                                            5 
                                                         bob seger and the silver bullet band 
                                                                                            1 
                                                                             bob seger system 
                                                                                            1 
                                                                                    bob welch 
                                                                                            2 
                                                                                 bobbi martin 
                                                                                            1 
                                                                                bobbie gentry 
                                                                                            1 
                                                     bobby boris pickett and the cryptkickers 
                                                                                            1 
                                                                                  bobby brown 
                                                                                            8 
                                                                               bobby caldwell 
                                                                                            1 
                                                                                  bobby darin 
                                                                                            1 
                                                                            bobby fuller four 
                                                                                            1 
                                                                              bobby goldsboro 
                                                                                            3 
                                                                                   bobby hebb 
                                                                                            1 
                                                                               bobby mcferrin 
                                                                                            1 
                                                                                bobby sherman 
                                                                                            3 
                                                                                bobby shmurda 
                                                                                            1 
                                                                              bobby valentino 
                                                                                            1 
                                                                                    bobby vee 
                                                                                            1 
                                                                                 bobby vinton 
                                                                                            2 
                                                                                 bobby womack 
                                                                                            1 
                                                                                      bodeans 
                                                                                            1 
                                                                                     bon jovi 
                                                                                           11 
                                                          bon jovi featuring jennifer nettles 
                                                                                            1 
                                                                           bone thugsnharmony 
                                                                                            3 
                                                            bone thugsnharmony featuring akon 
                                                                                            1 
                                                                               bonnie pointer 
                                                                                            1 
                                                                                 bonnie raitt 
                                                                                            3 
                                                                                 bonnie tyler 
                                                                                            2 
                                                                            booker t  the mgs 
                                                                                            3 
                                                                                       boston 
                                                                                            2 
                                             bow wow featuring chris brown and johnt'a austin 
                                                                                            1 
                                                                      bow wow featuring ciara 
                                                                                            1 
                                                                    bow wow featuring omarion 
                                                                                            1 
                                                   bow wow featuring tpain and johnt'a austin 
                                                                                            1 
                                                                                    boy krazy 
                                                                                            1 
                                                                               boy meets girl 
                                                                                            1 
                                                                                    boys club 
                                                                                            1 
                                                                              boys like girls 
                                                                                            2 
                                                       boys like girls featuring taylor swift 
                                                                                            1 
                                                                                  boyz ii men 
                                                                                           13 
                                                                                   boz scaggs 
                                                                                            5 
                                                                                 brad paisley 
                                                                                            1 
                                                            brad paisley and carrie underwood 
                                                                                            1 
                                                                                       brandy 
                                                                                            9 
                                                                            brandy and monica 
                                                                                            1 
                                                                brandy featuring wanya morris 
                                                                                            1 
                                                                             brantley gilbert 
                                                                                            1 
                                                                                        bread 
                                                                                            4 
                                                                               breakfast club 
                                                                                            1 
                                                                                      breathe 
                                                                                            2 
                                                                      brenda  the tabulations 
                                                                                            1 
                                                                               brenda k starr 
                                                                                            1 
                                                                                   brenda lee 
                                                                                            2 
                                                        brenda russell featuring joe esposito 
                                                                                            1 
                                                                                 brenton wood 
                                                                                            1 
                                                                              brewer  shipley 
                                                                                            1 
                                                                               brian mcknight 
                                                                                            3 
                                                                brian mcknight featuring mase 
                                                                                            1 
                                                                                        brick 
                                                                                            1 
                                                                               britney spears 
                                                                                           16 
                                                                           brock and the bizz 
                                                                                            1 
                                                                                 brook benton 
                                                                                            1 
                                               brooke valentine featuring lil jon and big boi 
                                                                                            1 
                                                                                 brooks  dunn 
                                                                                            2 
                                                                                   brownstone 
                                                                                            1 
                                                                          brownsville station 
                                                                                            1 
                                                                  bruce hornsby and the range 
                                                                                            3 
                                                                            bruce springsteen 
                                                                                            9 
                                                                                 bruce willis 
                                                                                            1 
                                                                                   bruno mars 
                                                                                            8 
                                                                                  bryan adams 
                                                                                           11 
                                                            bryan adams rod stewart and sting 
                                                                                            1 
                                                                                   bt express 
                                                                                            2 
                                                      bubba sparxxx featuring ying yang twins 
                                                                                            1 
                                                                                   buckcherry 
                                                                                            1 
                                                                              buckner  garcia 
                                                                                            1 
                                                                          buffalo springfield 
                                                                                            1 
                                                                              burton cummings 
                                                                                            1 
                                                                                 busta rhymes 
                                                                                            4 
                                       busta rhymes and mariah carey featuring flipmode squad 
                                                                                            1 
                                                                 busta rhymes featuring janet 
                                                                                            1 
                                                  busta rhymes featuring p diddy and pharrell 
                                                                                            1 
                                                                                 bw stevenson 
                                                                                            1 
                                                                                   c w mccall 
                                                                                            1 
                                                                                      cah out 
                                                                                            1 
                                                                           cali swag district 
                                                                                            1 
                                                                                     calloway 
                                                                                            1 
                                                                                calvin harris 
                                                                                            2 
                                                                  calvin harris and disciples 
                                                                                            1 
                                                       calvin harris featuring ellie goulding 
                                                                                            1 
                                                       calvin harris featuring florence welch 
                                                                                            1 
                                                                 calvin harris featuring neyo 
                                                                                            1 
                                                                                        cameo 
                                                                                            1 
                                                               camron featuring juelz santana 
                                                                                            1 
                                             camron featuring juelz santana and freekey zekey 
                                                                                            1 
                                                                                 candi staton 
                                                                                            1 
                                                                                    candlebox 
                                                                                            1 
                                                                               capital cities 
                                                                                            1 
                                                                            captain  tennille 
                                                                                            5 
                                                                    captain hollywood project 
                                                                                            1 
                                                                                 carl douglas 
                                                                                            1 
                                                                                  carl thomas 
                                                                                            1 
                                                                                 carla thomas 
                                                                                            1 
                                                                             carly rae jepsen 
                                                                                            1 
                                                                                  carly simon 
                                                                                            5 
                                                                    carly simon  james taylor 
                                                                                            1 
                                                                                carol douglas 
                                                                                            1 
                                                                                  carole king 
                                                                                            2 
                                                                             carrie underwood 
                                                                                            6 
                                                                                      cascada 
                                                                                            1 
                                                                                         case 
                                                                                            2 
                                                                    case featuring foxy brown 
                                                                                            1 
                                                                           case featuring joe 
                                                                                            1 
                                                                    cassidy featuring r kelly 
                                                                                            1 
                                                                                       cassie 
                                                                                            1 
                                                                                  cat stevens 
                                                                                            3 
                                                                                 cathy dennis 
                                                                                            3 
                                                                             cc music factory 
                                                                                            3 
                                                                                cece peniston 
                                                                                            3 
                                                                                 cee lo green 
                                                                                            1 
                                                                                  celine dion 
                                                                                           10 
                                                                 celine dion and peabo bryson 
                                                                                            1 
                                                                                   chad brock 
                                                                                            1 
                                                           chad kroeger featuring josey scott 
                                                                                            1 
                                                                        chairmen of the board 
                                                                                            1 
                                                                                   chaka khan 
                                                                                            1 
                                                        chamillionaire featuring krayzie bone 
                                                                                            1 
                                                                                    champaign 
                                                                                            2 
                                                                               changing faces 
                                                                                            2 
                                                                                 chante moore 
                                                                                            1 
                                                                                     charlene 
                                                                                            1 
                                                                               charles  eddie 
                                                                                            1 
                                           charles wright  the watts 103rd street rhythm band 
                                                                                            2 
                                                                                charley pride 
                                                                                            1 
                                                                                   charli xcx 
                                                                                            1 
                                                                         charlie daniels band 
                                                                                            1 
                                                                                 charlie dore 
                                                                                            1 
                                                        charlie puth featuring meghan trainor 
                                                                                            1 
                                                                                 charlie rich 
                                                                                            3 
                                                                                  cheap trick 
                                                                                            3 
                                                                               checkmates ltd 
                                                                                            1 
                                                                                         cher 
                                                                                           11 
                                                                        cher and peter cetera 
                                                                                            1 
                                                                                   cher lloyd 
                                                                                            1 
                                                                     cherish featuring sean p 
                                                                                            1 
                                                                                  cheryl lynn 
                                                                                            1 
                                                                               chesney hawkes 
                                                                                            1 
                                                                                         chic 
                                                                                            4 
                                                                                      chicago 
                                                                                           15 
                                                                                       chingy 
                                                                                            1 
                                                                       chingy featuring jweav 
                                                                                            1 
                                                     chingy featuring ludacris and snoop dogg 
                                                                                            2 
                                                                      chingy featuring tyrese 
                                                                                            1 
                                                                                  chris brown 
                                                                                            8 
                                                                         chris brown and tyga 
                                                                                            1 
                                                          chris brown featuring juelz santana 
                                                                                            2 
                                                              chris brown featuring lil wayne 
                                                                                            1 
                                             chris brown featuring lil wayne and busta rhymes 
                                                                                            1 
                         chris brown featuring lil wayne and french montana too short or tyga 
                                                                                            1 
                                                                  chris brown featuring tpain 
                                                                                            2 
                                                  chris brown featuring tyga and kevin mccall 
                                                                                            1 
                                                    chris brown featuring usher and rick ross 
                                                                                            1 
                                                                               chris de burgh 
                                                                                            1 
                                                                                  chris isaak 
                                                                                            1 
                                                                                 chris montez 
                                                                                            1 
                                                                                    chris rea 
                                                                                            1 
                                                                                     christie 
                                                                                            1 
                                                                           christina aguilera 
                                                                                            7 
                                                         christina aguilera featuring lil kim 
                                                                                            1 
                                                     christina aguilera lil kim m'ya and pink 
                                                                                            1 
                                                                             christina milian 
                                                                                            1 
                                                                              christina perri 
                                                                                            2 
                                                                              christine mcvie 
                                                                                            1 
                                                                            christopher cross 
                                                                                            6 
                                                                                  chuck berry 
                                                                                            1 
                                                                               chuck mangione 
                                                                                            1 
                                                                                  chumbawamba 
                                                                                            2 
                                                                                        ciara 
                                                                                            3 
                                                                      ciara and missy elliott 
                                                                                            1 
                                                               ciara featuring chamillionaire 
                                                                                            1 
                                                                     ciara featuring ludacris 
                                                                                            1 
                                                                  ciara featuring petey pablo 
                                                                                            1 
                                                                                 citizen king 
                                                                                            1 
                                                                                    city high 
                                                                                            1 
                                                                      city high featuring eve 
                                                                                            1 
                                                                                  cj  company 
                                                                                            1 
                                                                              clarence carter 
                                                                                            2 
                                                                                  classics iv 
                                                                                            2 
                                                                                   clay aiken 
                                                                                            1 
                                                           clean bandit featuring jess glynne 
                                                                                            1 
                                                                                 cliff nobles 
                                                                                            1 
                                                                                cliff richard 
                                                                                            3 
                                                                                       climax 
                                                                                            1 
                                                                            climax blues band 
                                                                                            2 
                                                                                 clint holmes 
                                                                                            1 
                                                                                 club nouveau 
                                                                                            1 
                                                    cobra starship featuring leighton meester 
                                                                                            1 
                                                                cobra starship featuring sabi 
                                                                                            1 
                                                                               colbie caillat 
                                                                                            4 
                                                                  colby odonis featuring akon 
                                                                                            1 
                                                                                     coldplay 
                                                                                            6 
                                                                              collective soul 
                                                                                            3 
                                                                                color me badd 
                                                                                            6 
                                                    commander cody and his lost planet airmen 
                                                                                            1 
                                                                                   commodores 
                                                                                            8 
                                                                                       coolio 
                                                                                            2 
                                                                    coolio featuring 40 thevz 
                                                                                            1 
                                                                          coolio featuring lv 
                                                                                            2 
                                                                                   corey hart 
                                                                                            2 
                                                                                       corina 
                                                                                            1 
                                                              cornelius brothers  sister rose 
                                                                                            2 
                                                                                       corona 
                                                                                            1 
                                                                                   count five 
                                                                                            1 
                                                                                  craig david 
                                                                                            2 
                                                                                   craig mack 
                                                                                            1 
                                                                           crash test dummies 
                                                                                            1 
                                                                               crazy elephant 
                                                                                            1 
                                                                                   crazy town 
                                                                                            1 
                                                                                        cream 
                                                                                            2 
                                                                                        creed 
                                                                                            6 
                                                                 creedence clearwater revival 
                                                                                            7 
                                                                    crime mob and lil scrappy 
                                                                                            1 
                                                                           crispian st peters 
                                                                                            1 
                                                                          crosby stills  nash 
                                                                                            2 
                                                                    crosby stills nash  young 
                                                                                            1 
                                                                                crowded house 
                                                                                            2 
                                                                             crucial conflict 
                                                                                            1 
                                                                                crystal gayle 
                                                                                            1 
                                                                               crystal waters 
                                                                                            2 
                                                                                 culture beat 
                                                                                            1 
                                                                                 culture club 
                                                                                            6 
                                                                              curtis mayfield 
                                                                                            2 
                                                                                 cutting crew 
                                                                                            2 
                                                                                 cyndi lauper 
                                                                                            6 
                                                                                 cypress hill 
                                                                                            1 
                                                                 d mob featuring cathy dennis 
                                                                                            1 
                                                                                          d12 
                                                                                            1 
                                                                                          d4l 
                                                                                            1 
                                                                                      da brat 
                                                                                            2 
                                                                     da brat featuring tyrese 
                                                                                            1 
                                                                                daddy dewdrop 
                                                                                            1 
                                                                                 daddy yankee 
                                                                                            1 
                                                        daft punk featuring pharrell williams 
                                                                                            1 
                                                                                 damn yankees 
                                                                                            1 
                                                                                dan fogelberg 
                                                                                            3 
                                                                                  dan hartman 
                                                                                            1 
                                                                                     dan hill 
                                                                                            1 
                                                             dan hill featuring vonda shepard 
                                                                                            1 
                                                                                      dangelo 
                                                                                            2 
                                                                           daniel bedingfield 
                                                                                            2 
                                                                                 daniel boone 
                                                                                            1 
                                                                                daniel powter 
                                                                                            1 
                                                                                  danity kane 
                                                                                            1 
                                                               danity kane featuring yung joc 
                                                                                            1 
                                                                                darius rucker 
                                                                                            1 
                                                                                darryl worley 
                                                                                            1 
                                                                                   daryl hall 
                                                                                            1 
                                                                       daryl hall  john oates 
                                                                                           11 
                                                                                      das efx 
                                                                                            1 
                                                                                     daughtry 
                                                                                            5 
                                                                                 dave edmunds 
                                                                                            1 
                                                                                 dave loggins 
                                                                                            1 
                                                                           dave matthews band 
                                                                                            1 
                                                                              david archuleta 
                                                                                            1 
                                                                                 david banner 
                                                                                            1 
                                                           david banner featuring chris brown 
                                                                                            1 
                                                                                  david bowie 
                                                                                            5 
                                                                                   david cook 
                                                                                            1 
                                                                                  david essex 
                                                                                            1 
                                                                                  david gates 
                                                                                            1 
                                                                  david guetta featuring akon 
                                                                                            1 
                                              david guetta featuring flo rida and nicki minaj 
                                                                                            1 
                                                           david guetta featuring nicki minaj 
                                                                                            1 
                                   david guetta featuring nicki minaj bebe rexha and afrojack 
                                                                                            1 
                                                                   david guetta featuring sia 
                                                                                            1 
                                                                 david guetta featuring usher 
                                                                                            2 
                                                                                david houston 
                                                                                            1 
                                                                               david lee roth 
                                                                                            2 
                                                                               david naughton 
                                                                                            1 
                                                                                 david ruffin 
                                                                                            2 
                                                                                   david soul 
                                                                                            1 
                                                                                         dawn 
                                                                                            1 
                                                                                    dazz band 
                                                                                            1 
                                                                                dean friedman 
                                                                                            1 
                                                                                      debarge 
                                                                                            4 
                                                                                debbie gibson 
                                                                                            5 
                                                                                  debby boone 
                                                                                            1 
                                                                               debelah morgan 
                                                                                            2 
                                                                                  deborah cox 
                                                                                            3 
                                                                                     deeelite 
                                                                                            1 
                                                                          deep blue something 
                                                                                            1 
                                                                                  deep purple 
                                                                                            1 
                                                                                  def leppard 
                                                                                            7 
                                                                                      default 
                                                                                            1 
                                                                                   del amitri 
                                                                                            1 
                                                                                  del shannon 
                                                                                            1 
                                                                     delaney  bonnie  friends 
                                                                                            1 
                                                                            delbert mcclinton 
                                                                                            1 
                                                                           dem franchize boyz 
                                                                                            1 
                              dem franchize boyz featuring jermaine dupri da brat and bow wow 
                                                                                            1 
                                                                                  demi lovato 
                                                                                            3 
                                                                             deniece williams 
                                                                                            2 
                                                                               denise lasalle 
                                                                                            1 
                                                                                dennis coffey 
                                                                                            1 
                                                                                      deodato 
                                                                                            1 
                                                                                   deon estus 
                                                                                            1 
                                                                                 deon jackson 
                                                                                            1 
                                                                                 depeche mode 
                                                                                            1 
                                                                        derek and the dominos 
                                                                                            1 
                                                                                       desree 
                                                                                            1 
                                                                               destinys child 
                                                                                           11 
                                                    destinys child featuring ti and lil wayne 
                                                                                            1 
                                                                                          dev 
                                                                                            1 
                                                                                         devo 
                                                                                            1 
                                                                       dexys midnight runners 
                                                                                            1 
                                                                          dht featuring edmee 
                                                                                            1 
                                                                                  diamond rio 
                                                                                            1 
                                                                                   diana king 
                                                                                            1 
                                                                                   diana ross 
                                                                                           11 
                                                                    diana ross  lionel richie 
                                                                                            1 
                                                                      diana ross  marvin gaye 
                                                                                            1 
                                                                                   dickey lee 
                                                                                            1 
                                                     diddy  dirty money featuring skylar grey 
                                                                                            1 
                                                                 diddy featuring keyshia cole 
                                                                                            1 
                                                                                         dido 
                                                                                            2 
                                                                               dierks bentley 
                                                                                            2 
                                                                              digable planets 
                                                                                            1 
                                                                          digital underground 
                                                                                            1 
                                                                                         dino 
                                                                                            3 
                                                                             dino desi  billy 
                                                                                            1 
                 dionne and friends dionne warwick gladys knight elton john and stevie wonder 
                                                                                            1 
                                                                                dionne farris 
                                                                                            1 
                                                                               dionne warwick 
                                                                                            9 
                                                                 dionne warwick  the spinners 
                                                                                            1 
                                                                                 dire straits 
                                                                                            3 
                                                                                  dirty vegas 
                                                                                            1 
                                                               disclosure featuring sam smith 
                                                                                            1 
                                                                  discotex and the sexolettes 
                                                                                            1 
                                                                                    dishwalla 
                                                                                            1 
                                                                                       divine 
                                                                                            2 
                                                                                     divinyls 
                                                                                            1 
                                                                                 dixie chicks 
                                                                                            3 
                                                              dj jazzy jeff  the fresh prince 
                                                                                            2 
                                            dj khaled featuring drake rick ross and lil wayne 
                                                                                            1 
                                  dj khaled featuring tpain ludacris snoop dogg and rick ross 
                                                                                            1 
                                                                                      dj kool 
                                                                                            1 
                                                              dj sammy featuring yanou and do 
                                                                                            1 
                                                                     dj snake and alunageorge 
                                                                                            1 
                                                                         dj snake and lil jon 
                                                                                            1 
                                                                                          dmx 
                                                                                            1 
                                                                   dna featuring suzanne vega 
                                                                                            1 
                                                                   do or die featuring twista 
                                                                                            1 
                                                                                   dobie gray 
                                                                                            1 
                                                                                 dolly parton 
                                                                                            2 
                                                                                       domino 
                                                                                            1 
                                                                                   don henley 
                                                                                            4 
                                                                                   don mclean 
                                                                                            3 
                                                                                 donell jones 
                                                                                            2 
                                                                                  donna fargo 
                                                                                            2 
                                                                                  donna lewis 
                                                                                            2 
                                                                                 donna summer 
                                                                                           10 
                                                             donna summer and brooklyn dreams 
                                                                                            1 
                                                                          donny  marie osmond 
                                                                                            2 
                                                                       donny and marie osmond 
                                                                                            1 
                                                                                 donny osmond 
                                                                                            5 
                                                                                      donovan 
                                                                                            3 
                                                                                dorothy moore 
                                                                                            1 
                                                                    dottie west  kenny rogers 
                                                                                            1 
                                                           dr buzzards original savannah band 
                                                                                            1 
                                                                                       dr dre 
                                                                                            2 
                                                                      dr dre featuring eminem 
                                                                                            1 
                                                      dr dre featuring eminem and skylar grey 
                                                                                            1 
                                                                  dr dre featuring snoop dogg 
                                                                                            1 
                                                            dr dre featuring snoop doggy dogg 
                                                                                            1 
                                                                                      dr hook 
                                                                                            5 
                                                                   dr hook  the medicine show 
                                                                                            3 
                                                                                      dr john 
                                                                                            1 
                                                                                        drake 
                                                                                            8 
                                              drake featuring kanye west lil wayne and eminem 
                                                                                            2 
                                                                    drake featuring lil wayne 
                                                                                            1 
                                                                 drake featuring majid jordan 
                                                                                            2 
                                                                      drake featuring rihanna 
                                                                                            1 
                                                                                        dream 
                                                                                            1 
                                                                                dream academy 
                                                                                            1 
                                                                                          drs 
                                                                                            1 
                                                                                     dru hill 
                                                                                            4 
                                                                    dru hill featuring redman 
                                                                                            1 
                                                                                        duice 
                                                                                            1 
                                                                                 duncan sheik 
                                                                                            1 
                                                                                  duran duran 
                                                                                           11 
                                                                            dusty springfield 
                                                                                            1 
                                                                          dwight twilley band 
                                                                                            1 
                                                           e40 featuring tpain and kandi girl 
                                                                                            1 
                                                                              eagleeye cherry 
                                                                                            1 
                                                                                       eagles 
                                                                                            8 
                                                                                        eamon 
                                                                                            1 
                                                                             earth wind  fire 
                                                                                            9 
                                                               earth wind  fire  the emotions 
                                                                                            1 
                                                                                    echosmith 
                                                                                            1 
                                                                                      ed ames 
                                                                                            1 
                                                                                   ed sheeran 
                                                                                            6 
                                                                                 eddie holman 
                                                                                            1 
                                                                              eddie kendricks 
                                                                                            3 
                                                                                  eddie money 
                                                                                            4 
                                                                                 eddie murphy 
                                                                                            1 
                                                                                eddie rabbitt 
                                                                                            4 
                                                              eddie rabbitt and crystal gayle 
                                                                                            1 
                                                                                   eddy grant 
                                                                                            1 
                                                                                  edens crush 
                                                                                            1 
                                                                           edgar winter group 
                                                                                            2 
                                                                 edie brickell  new bohemians 
                                                                                            1 
                                                                            edison lighthouse 
                                                                                            1 
                                                                                  edward bear 
                                                                                            1 
                                                          edward maya featuring vika jigulina 
                                                                                            1 
                                                                        edwin hawkins singers 
                                                                                            1 
                                                                                 edwin mccain 
                                                                                            1 
                                                                                  edwin starr 
                                                                                            2 
                                                                                    eiffel 65 
                                                                                            1 
                                                                                   el debarge 
                                                                                            1 
                                                                     electric light orchestra 
                                                                                            9 
                                                                               eli young band 
                                                                                            2 
                                                                               ella henderson 
                                                                                            1 
                                                                                    elle king 
                                                                                            1 
                                                                               ellie goulding 
                                                                                            3 
                                                                                elliott yamin 
                                                                                            1 
                                                                                   elton john 
                                                                                           26 
                                                                         elton john  kiki dee 
                                                                                            1 
                                                                                 elvin bishop 
                                                                                            1 
                                                                                elvis presley 
                                                                                            6 
                                                                                  emeli sande 
                                                                                            1 
                                                                                          emf 
                                                                                            1 
                                                                                       eminem 
                                                                                           12 
                                                                    eminem dr dre and 50 cent 
                                                                                            1 
                                                                   eminem featuring nate dogg 
                                                                                            1 
                                                                     eminem featuring rihanna 
                                                                                            2 
                                                                                     en vogue 
                                                                                            6 
                                                                        engelbert humperdinck 
                                                                                            2 
                                                                 england dan  john ford coley 
                                                                                            2 
                                                                                       enigma 
                                                                                            2 
                                                                             enrique iglesias 
                                                                                            5 
                                  enrique iglesias featuring descemer bueno and gente de zona 
                                                                                            1 
                                           enrique iglesias featuring ludacris and dj frank e 
                                                                                            1 
                                                           enrique iglesias featuring pitbull 
                                                                                            1 
                                                                                         enya 
                                                                                            1 
                                                                                      erasure 
                                                                                            1 
                                                                   eric benet featuring tamia 
                                                                                            1 
                                                                             eric burdon  war 
                                                                                            1 
                                                                                  eric carmen 
                                                                                            3 
                                                                                  eric church 
                                                                                            1 
                                                                                 eric clapton 
                                                                                            8 
                                                                eric weissberg  steve mandell 
                                                                                            1 
                                                           erick sermon featuring marvin gaye 
                                                                                            1 
                                                                                     eruption 
                                                                                            1 
                                                                                  erykah badu 
                                                                                            2 
                                                                 erykah badu featuring common 
                                                                                            1 
                                                                 estelle featuring kanye west 
                                                                                            1 
                                                                                      eternal 
                                                                                            1 
                                                                                       europe 
                                                                                            1 
                                                                                   eurythmics 
                                                                                            3 
                                                                               evan and jaron 
                                                                                            1 
                                                                                  evanescence 
                                                                                            2 
                                                             evanescence featuring paul mccoy 
                                                                                            1 
                                                                                        eve 6 
                                                                                            1 
                                                                    eve featuring alicia keys 
                                                                                            1 
                                                                   eve featuring gwen stefani 
                                                                                            1 
                                                                        evelyn champagne king 
                                                                                            1 
                                                                                    everclear 
                                                                                            1 
                                                                                     everlast 
                                                                                            1 
                                                                            every mothers son 
                                                                                            1 
                                                                      everything but the girl 
                                                                                            1 
                                                                                        exile 
                                                                                            1 
                                                                                       expose 
                                                                                            6 
                                                                                      extreme 
                                                                                            2 
                                                    fabolous featuring lil mo and mike shorey 
                                                                                            1 
                                                                      fabolous featuring neyo 
                                                                                            1 
                                                                     fabolous featuring tamia 
                                                                                            1 
                                                                  fabolous featuring thedream 
                                                                                            1 
                                                                                  faith evans 
                                                                                            4 
                                                             faith evans featuring puff daddy 
                                                                                            1 
                                                                                   faith hill 
                                                                                            6 
                                                                                faith no more 
                                                                                            1 
                                                                                        falco 
                                                                                            1 
                                                                                 fall out boy 
                                                                                            8 
                                                                                        fancy 
                                                                                            1 
                                                                                     fantasia 
                                                                                            1 
                                                      far east movement featuring ryan tedder 
                                                                                            1 
                                             far east movement featuring the cataracs and dev 
                                                                                            2 
                                                                                     fastball 
                                                                                            1 
                                                                    fat joe featuring ashanti 
                                                                                            1 
                                                                  fat joe featuring lil wayne 
                                                                                            1 
                                                                      fat joe featuring nelly 
                                                                                            1 
                                                                    fat joe featuring r kelly 
                                                                                            1 
                                                                                       fergie 
                                                                                            4 
                                                                    fergie featuring ludacris 
                                                                                            1 
                                                                     fergie featuring william 
                                                                                            1 
                                                                                    fetty wap 
                                                                                            1 
                                                                    fetty wap featuring monty 
                                                                                            1 
                                                                fetty wap featuring remy boyz 
                                                                                            1 
                                                                                    field mob 
                                                                                            1 
                                                                    field mob featuring ciara 
                                                                                            1 
                                                              fifth harmony featuring kid ink 
                                                                                            1 
                                                                                       filter 
                                                                                            1 
                                                                         fine young cannibals 
                                                                                            2 
                                                                                finger eleven 
                                                                                            3 
                                                                                     firefall 
                                                                                            1 
                                                                                    firehouse 
                                                                                            3 
                                                                                         five 
                                                                                            1 
                                                                               five americans 
                                                                                            1 
                                                                            five for fighting 
                                                                                            2 
                                                                     five man electrical band 
                                                                                            1 
                                                                              five stairsteps 
                                                                                            1 
                                                                                fleetwood mac 
                                                                                           10 
                                                                                     flo rida 
                                                                                            4 
                                                              flo rida featuring david guetta 
                                                                                            1 
                                                flo rida featuring sage the gemini and lookas 
                                                                                            1 
                                                                       flo rida featuring sia 
                                                                                            1 
                                                                     flo rida featuring tpain 
                                                                                            1 
                                                                   flo rida featuring william 
                                                                                            1 
                                                             flo rida featuring wynter gordon 
                                                                                            1 
                                                                                      floetry 
                                                                                            1 
                                                                         florida georgia line 
                                                                                            2 
                                                    florida georgia line featuring luke bryan 
                                                                                            1 
                                                         florida georgia line featuring nelly 
                                                                                            1 
                                                                                        focus 
                                                                                            1 
                                                                                       foghat 
                                                                                            1 
                                                                                 foo fighters 
                                                                                            1 
                                                                                    force mds 
                                                                                            1 
                                                                                    foreigner 
                                                                                            9 
                                          fort minor featuring holly brook and jonah matranga 
                                                                                            1 
                                                                            foster the people 
                                                                                            1 
                                                                                    four tops 
                                                                                            3 
                                                                                         foxy 
                                                                                            1 
                                                                    foxy brown featuring jayz 
                                                                                            1 
                                                                         frank  nancy sinatra 
                                                                                            1 
                                                                                  frank mills 
                                                                                            1 
                                                                                frank sinatra 
                                                                                            1 
                                                                               frank stallone 
                                                                                            1 
                                                                     franke and the knockouts 
                                                                                            1 
                                                                                    frankie j 
                                                                                            1 
                                                                frankie j featuring baby bash 
                                                                                            1 
                                                                                frankie valli 
                                                                                            4 
                                                                                  freak nasty 
                                                                                            1 
                                                                                  freda payne 
                                                                                            2 
                                                                     freddie and the dreamers 
                                                                                            1 
                                                                                 freddie hart 
                                                                                            1 
                                                                                freddy fender 
                                                                                            2 
                                                                                         free 
                                                                                            1 
                                                                                        frida 
                                                                                            1 
                                                                                friend  lover 
                                                                                            1 
                                                                                  frijid pink 
                                                                                            1 
                                                                                         fuel 
                                                                                            1 
                                                                                          fun 
                                                                                            3 
                                                                 fun featuring janelle mon'ae 
                                                                                            1 
                                                                                    gabrielle 
                                                                                            1 
                                                                                      gallery 
                                                                                            1 
                                                                     gary lewis  the playboys 
                                                                                            4 
                                                                  gary lewis and the playboys 
                                                                                            1 
                                                                                   gary numan 
                                                                                            1 
                                                                  gary puckett  the union gap 
                                                                                            5 
                                                                                gary us bonds 
                                                                                            1 
                                                                                  gary wright 
                                                                                            3 
                                                                                 gavin degraw 
                                                                                            4 
                                                                               gavin rossdale 
                                                                                            1 
                                                                                  gene  debbe 
                                                                                            1 
                                                                                gene chandler 
                                                                                            1 
                                                                               general public 
                                                                                            1 
                                                                                      genesis 
                                                                                           10 
                                                                                george benson 
                                                                                            4 
                                                                  george duke  stanley clarke 
                                                                                            1 
                                                                                  george ezra 
                                                                                            1 
                                                                              george harrison 
                                                                                            4 
                                                                                george mccrae 
                                                                                            1 
                                                                               george michael 
                                                                                           11 
                                                                george michael and elton john 
                                                                                            1 
                                                                                george strait 
                                                                                            3 
                                                                           georgia satellites 
                                                                                            1 
                                                                                 georgie fame 
                                                                                            1 
                                                                                gerald levert 
                                                                                            1 
                                                                                      gerardo 
                                                                                            1 
                                                                     gerry and the pacemakers 
                                                                                            1 
                                                                               gerry rafferty 
                                                                                            1 
                                                                               ghost town djs 
                                                                                            1 
                                                                            gilbert osullivan 
                                                                                            3 
                                                                                 gin blossoms 
                                                                                            3 
                                                                                       gina g 
                                                                                            1 
                                                                                gino vannelli 
                                                                                            2 
                                                                                     ginuwine 
                                                                                            6 
                                                                      ginuwine featuring baby 
                                                                                            1 
                                                                      gladys knight  the pips 
                                                                                            7 
                                                                                  glass tiger 
                                                                                            2 
                                                                                glen campbell 
                                                                                            5 
                                                                                   glenn frey 
                                                                                            2 
                                                                               glenn medeiros 
                                                                                            1 
                                                               glenn medeiros and bobby brown 
                                                                                            1 
                                                                              glenn yarbrough 
                                                                                            1 
                                                                               gloria estefan 
                                                                                            4 
                                                       gloria estefan and miami sound machine 
                                                                                            4 
                                                                                gloria gaynor 
                                                                                            2 
                                                              gloria loring and carl anderson 
                                                                                            1 
                                                                               gnarls barkley 
                                                                                            1 
                                                                                      go west 
                                                                                            2 
                                                                               golden earring 
                                                                                            2 
                                                                                goo goo dolls 
                                                                                            6 
                                                                             gordon lightfoot 
                                                                                            2 
                                                                                     gorillaz 
                                                                                            2 
                                                                       gotye featuring kimbra 
                                                                                            1 
                                                                                           gq 
                                                                                            2 
                                                                                   grand funk 
                                                                                            1 
                                                                          grand funk railroad 
                                                                                            3 
                                                                                  great white 
                                                                                            1 
                                                                                    green day 
                                                                                            4 
                                                                                 green jell"y 
                                                                                            1 
                                                                                  greg guidry 
                                                                                            1 
                                                                               gregory abbott 
                                                                                            1 
                                                                              gretchen wilson 
                                                                                            1 
                                                                                groove theory 
                                                                                            2 
                                                           grover washington jr  bill withers 
                                                                                            1 
                                                                          gunit featuring joe 
                                                                                            1 
                                                                                 guns n roses 
                                                                                            5 
                                                                                 gwen stefani 
                                                                                            3 
                                                                  gwen stefani featuring akon 
                                                                                            1 
                                                                   gwen stefani featuring eve 
                                                                                            1 
                                                       gym class heroes featuring adam levine 
                                                                                            2 
                                                        gym class heroes featuring neon hitch 
                                                                                            1 
                                                     gym class heroes featuring patrick stump 
                                                                                            1 
                                                                                     haddaway 
                                                                                            2 
                                                                                  hall  oates 
                                                                                            7 
                                                                 hamilton joe frank  reynolds 
                                                                                            2 
                                                                                       hammer 
                                                                                            2 
                                                                                       hanson 
                                                                                            2 
                                                                           harold faltermeyer 
                                                                                            1 
                                                                harold melvin  the blue notes 
                                                                                            1 
                                                                                 harry chapin 
                                                                                            2 
                                                                                harry nilsson 
                                                                                            3 
                                                               havana brown featuring pitbull 
                                                                                            1 
                                                                                        heart 
                                                                                            8 
                                                                                     heatwave 
                                                                                            3 
                                                                                      heavy d 
                                                                                            1 
                                                                            heavy d  the boyz 
                                                                                            2 
                                                                                  helen reddy 
                                                                                            7 
                                                                                 hellogoodbye 
                                                                                            1 
                                                                                  henry gross 
                                                                                            1 
                                                                                henry mancini 
                                                                                            1 
                                                                                  herb alpert 
                                                                                            4 
                                                            herb alpert and the tijuana brass 
                                                                                            1 
                                                                              hermans hermits 
                                                                                            7 
                                                                                       hifive 
                                                                                            3 
                                                                                  high inergy 
                                                                                            1 
                                                                                       hinder 
                                                                                            3 
                                                                                   honey cone 
                                                                                            1 
                                                                                   hoobastank 
                                                                                            1 
                                                                         hootie  the blowfish 
                                                                                            6 
                                                                              horst jankowski 
                                                                                            1 
                                                                                          hot 
                                                                                            1 
                                                                                   hot butter 
                                                                                            1 
                                                                               hot chelle rae 
                                                                                            1 
                                                                                hot chocolate 
                                                                                            2 
                                                                                house of pain 
                                                                                            1 
                                                   houston featuring chingy nate dogg and i20 
                                                                                            1 
                                                                                 howard jones 
                                                                                            2 
                                                                                    howie day 
                                                                                            1 
                                                                                       hozier 
                                                                                            1 
                                                                                        htown 
                                                                                            1 
                                                                                         huey 
                                                                                            1 
                                                                      huey lewis and the news 
                                                                                           10 
                                                                                hugh masekela 
                                                                                            1 
                                                                              hugo montenegro 
                                                                                            1 
                                                                                 hunter hayes 
                                                                                            3 
                                                                              hurricane chris 
                                                                                            1 
                                                                              hurricane smith 
                                                                                            1 
                                                                                 ian matthews 
                                                                                            1 
                                                                                 ian whitcomb 
                                                                                            1 
                                                                                     ice cube 
                                                                                            1 
                                                                   ice cube featuring das efx 
                                                                                            1 
                                                            ice cube featuring george clinton 
                                                                                            1 
                                                                                     icehouse 
                                                                                            1 
                                                               icona pop featuring charli xcx 
                                                                                            1 
                                                                                 idina menzel 
                                                                                            1 
                                                             iggy azalea featuring charli xcx 
                                                                                            1 
                                                               iggy azalea featuring rita ora 
                                                                                            1 
                                                                             ike  tina turner 
                                                                                            2 
                                                                ilovemakonnen featuring drake 
                                                                                            1 
                                                                                 ilovememphis 
                                                                                            1 
                                                                              imagine dragons 
                                                                                            6 
                                                                                     immature 
                                                                                            2 
                                                                                      incubus 
                                                                                            1 
                                                                          information society 
                                                                                            1 
                                                                                   ini kamoze 
                                                                                            2 
                                                                                 inner circle 
                                                                                            2 
                                                                                         inoj 
                                                                                            2 
                                                                                 instant funk 
                                                                                            1 
                                                                                         inxs 
                                                                                            6 
                                                                                   irene cara 
                                                                                            3 
                                                                                  isaac hayes 
                                                                                            2 
                                                                                         iyaz 
                                                                                            2 
                                                                                       j cole 
                                                                                            1 
                                                                      j cole featuring miguel 
                                                                                            1 
                                                                                    j holiday 
                                                                                            2 
                                                                    ja rule featuring ashanti 
                                                                                            2 
                                          ja rule featuring ashanti charli baltimore and vita 
                                                                                            1 
                                                                       ja rule featuring case 
                                                                                            2 
                                                            ja rule featuring lil mo and vita 
                                                                                            1 
                                                        ja rule featuring r kelly and ashanti 
                                                                                            1 
                                                                                   jack jones 
                                                                                            1 
                                                                                  jack wagner 
                                                                                            1 
                                                                             jackie deshannon 
                                                                                            2 
                                                                                jackie wilson 
                                                                                            1 
                                                                               jackson browne 
                                                                                            4 
                                                                                     jadakiss 
                                                                                            1 
                                                                                         jade 
                                                                                            4 
                                                                                  jagged edge 
                                                                                            4 
                                                                  jagged edge featuring nelly 
                                                                                            1 
                                                                                       jaheim 
                                                                                            1 
                                                                        jaheim featuring next 
                                                                                            1 
                                                                                    jake owen 
                                                                                            2 
                                                                          james  bobby purify 
                                                                                            1 
                                                                                  james blunt 
                                                                                            1 
                                                                                  james brown 
                                                                                            7 
                                                                                 james ingram 
                                                                                            1 
                                                            james ingram and michael mcdonald 
                                                                                            1 
                                              james newton howard featuring jennifer lawrence 
                                                                                            1 
                                                                                 james taylor 
                                                                                            4 
                                                                jamie foxx featuring ludacris 
                                                                                            1 
                                                                   jamie foxx featuring tpain 
                                                                                            1 
                                                                                jamie walters 
                                                                                            1 
                                                                                   jan hammer 
                                                                                            1 
                                                                                   jane child 
                                                                                            1 
                                                                                        janet 
                                                                                            3 
                                                                                janet jackson 
                                                                                           22 
                                                          janet jackson featuring blackstreet 
                                                                                            1 
                                                                                    janis ian 
                                                                                            2 
                                                                                 janis joplin 
                                                                                            1 
                                                                                   jann arden 
                                                                                            1 
                                                                                 jason aldean 
                                                                                            5 
                                                        jason aldean featuring kelly clarkson 
                                                                                            1 
                                                                                jason der"ulo 
                                                                                            3 
                                                                                 jason derulo 
                                                                                            5 
                                                              jason derulo featuring 2 chainz 
                                                                                            1 
                                                            jason derulo featuring snoop dogg 
                                                                                            1 
                                                                                   jason mraz 
                                                                                            4 
                                                                          jay  the techniques 
                                                                                            1 
                                                                        jay and the americans 
                                                                                            2 
                                                                                 jay ferguson 
                                                                                            1 
                                                                 jay sean featuring lil wayne 
                                                                                            2 
                                                     jay sean featuring sean paul and lil jon 
                                                                                            1 
                                                            jay z featuring justin timberlake 
                                                                                            1 
                                                                                         jayz 
                                                                                            6 
                                                                         jayz and alicia keys 
                                                                                            2 
                                                                          jayz and kanye west 
                                                                                            1 
                                                                         jayz and linkin park 
                                                                                            1 
                                                              jayz featuring amil and ja rule 
                                                                                            1 
                                                                       jayz featuring beyonce 
                                                                                            1 
                                                                     jayz featuring mr hudson 
                                                                                            1 
                                                        jayz featuring rihanna and kanye west 
                                                                                            1 
                                                                           jayz featuring ugk 
                                                                                            1 
                                                                                   jd souther 
                                                                                            1 
                                                                                  jean knight 
                                                                                            1 
                                                                              jeannie c riley 
                                                                                            1 
                                                                           jefferson airplane 
                                                                                            2 
                                                                           jefferson starship 
                                                                                            2 
                                                                               jennifer lopez 
                                                                                            5 
                                                             jennifer lopez featuring ja rule 
                                                                                            2 
                                               jennifer lopez featuring jadakiss and styles p 
                                                                                            1 
                                                           jennifer lopez featuring ll cool j 
                                                                                            1 
                                                                 jennifer lopez featuring nas 
                                                                                            1 
                                                             jennifer lopez featuring pitbull 
                                                                                            1 
                                                                               jennifer paige 
                                                                                            1 
                                                                              jennifer warnes 
                                                                                            1 
                                                                                      jeremih 
                                                                                            1 
                                                                    jeremih featuring 50 cent 
                                                                                            1 
                                                                         jeremih featuring yg 
                                                                                            1 
                                                                                jeremy jordan 
                                                                                            1 
                                                   jermaine dupri featuring da brat and usher 
                                                                                            1 
                                                                             jermaine jackson 
                                                                                            3 
                                                                             jermaine stewart 
                                                                                            1 
                                                                               jerrod niemann 
                                                                                            1 
                                                                                 jerry butler 
                                                                                            3 
                                                               jerry butler  brenda lee eager 
                                                                                            1 
                                                                                   jerry reed 
                                                                                            2 
                                                                              jesse mccartney 
                                                                                            2 
                                                           jesse mccartney featuring ludacris 
                                                                                            1 
                                                                                 jesse powell 
                                                                                            1 
                                                                                 jessi colter 
                                                                                            1 
                                                                              jessica andrews 
                                                                                            1 
                                                                              jessica simpson 
                                                                                            3 
                                                                                     jessie j 
                                                                                            1 
                                                       jessie j ariana grande and nicki minaj 
                                                                                            2 
                                                                       jessie j featuring bob 
                                                                                            1 
                                                                                  jesus jones 
                                                                                            2 
                                                                                          jet 
                                                                                            1 
                                                                                  jethro tull 
                                                                                            1 
                                                                                        jewel 
                                                                                            6 
                                                                                  jewel akens 
                                                                                            1 
                                                                                        jibbs 
                                                                                            1 
                                                           jidenna featuring roman gianarthur 
                                                                                            1 
                                                                                    jim croce 
                                                                                            4 
                                                                                    jim jones 
                                                                                            1 
                                              jim jones featuring ron browz and juelz santana 
                                                                                            1 
                                                                                 jim stafford 
                                                                                            3 
                                                                                jimmy buffett 
                                                                                            1 
                                                                           jimmy castor bunch 
                                                                                            1 
                                                                                  jimmy cliff 
                                                                                            1 
                                                                              jimmy eat world 
                                                                                            1 
                                                                                    jimmy ray 
                                                                                            1 
                                                                                 jimmy ruffin 
                                                                                            1 
                                                              jive bunny and the mastermixers 
                                                                                            1 
                                                                                        jkwon 
                                                                                            1 
                                                                               jo dee messina 
                                                                                            2 
                                                                                    joan baez 
                                                                                            1 
                                                                   joan jett  the blackhearts 
                                                                                            1 
                                                                joan jett and the blackhearts 
                                                                                            2 
                                                                                 joan osborne 
                                                                                            1 
                                                                                       jodeci 
                                                                                            4 
                                                                                  jody watley 
                                                                                            4 
                                                                                          joe 
                                                                                            3 
                                                                                   joe cocker 
                                                                                            2 
                                                               joe cocker and jennifer warnes 
                                                                                            1 
                                                                       joe featuring mystikal 
                                                                                            1 
                                                                                  joe jackson 
                                                                                            2 
                                                                                   joe public 
                                                                                            1 
                                                                                    joe simon 
                                                                                            4 
                                                                                    joe south 
                                                                                            2 
                                                                                      joe tex 
                                                                                            3 
                                                                                    joe walsh 
                                                                                            2 
                                                                                joey lawrence 
                                                                                            1 
                                                                                joey mcintyre 
                                                                                            1 
                                                                                joey scarbury 
                                                                                            1 
                                                         john cafferty  the beaver brown band 
                                                                                            1 
                                                                                  john cougar 
                                                                                            3 
                                                                       john cougar mellencamp 
                                                                                            5 
                                                                                  john denver 
                                                                                            6 
                                                                  john fred  his playboy band 
                                                                                            1 
                                                                                  john legend 
                                                                                            2 
                                                             john legend featuring andre 3000 
                                                                                            1 
                                                                                  john lennon 
                                                                                            5 
                                                                                   john mayer 
                                                                                            6 
                                                                              john mellencamp 
                                                                                            1 
                                                john mellencamp featuring meshell ndegeocello 
                                                                                            1 
                                                                      john michael montgomery 
                                                                                            1 
                                                                                    john parr 
                                                                                            1 
                                                                              john paul young 
                                                                                            1 
                                                                               john schneider 
                                                                                            1 
                                                                               john sebastian 
                                                                                            1 
                                                                                 john stewart 
                                                                                            1 
                                                                                john travolta 
                                                                                            1 
                                                             john travolta  olivia newtonjohn 
                                                                                            2 
                                                                                   john waite 
                                                                                            1 
                                                                               johnnie taylor 
                                                                                            2 
                                                                               johnny bristol 
                                                                                            1 
                                                                                  johnny cash 
                                                                                            1 
                                                                                  johnny gill 
                                                                                            1 
                                                                            johnny hates jazz 
                                                                                            1 
                                                          johnny maestro  the brooklyn bridge 
                                                                                            1 
                                                              johnny mathis  deniece williams 
                                                                                            1 
                                                                                  johnny nash 
                                                                                            3 
                                                                                johnny rivers 
                                                                                            6 
                                                                                         jojo 
                                                                                            2 
                                                                                        jon b 
                                                                                            2 
                                                                                 jon bon jovi 
                                                                                            1 
                                                                                   jon secada 
                                                                                            4 
                                                             jonas brothers featuring big rob 
                                                                                            1 
                                                                             jonathan edwards 
                                                                                            1 
                                                                                joni mitchell 
                                                                                            1 
                                                                                jordan knight 
                                                                                            1 
                                                                                jordin sparks 
                                                                                            3 
                                                                jordin sparks and chris brown 
                                                                                            1 
                                                                               jose feliciano 
                                                                                            1 
                                                                               joshua kadison 
                                                                                            1 
                                                                                      journey 
                                                                                            6 
                                                                     jr walker  the all stars 
                                                                                            1 
                                                                      jt money featuring sole 
                                                                                            1 
                                                                                   jud strunk 
                                                                                            1 
                                                                                 judy collins 
                                                                                            1 
                                                                                juelz santana 
                                                                                            1 
                                                                                 juice newton 
                                                                                            4 
                                                                                julian lennon 
                                                                                            2 
                                                             julio iglesias and willie nelson 
                                                                                            1 
                                                     junior mafia featuring the notorious big 
                                                                                            2 
                                                                 junior walker  the all stars 
                                                                                            1 
                                                                                justin bieber 
                                                                                            3 
                                                             justin bieber featuring big sean 
                                                                                            1 
                                                             justin bieber featuring ludacris 
                                                                                            1 
                                                          justin bieber featuring nicki minaj 
                                                                                            1 
                                                                            justin timberlake 
                                                                                            9 
                                                             justin timberlake featuring jayz 
                                                                                            1 
                                                               justin timberlake featuring ti 
                                                                                            2 
                                                        justin timberlake featuring timbaland 
                                                                                            1 
                                                juvenile featuring mannie fresh and lil wayne 
                                                                                            1 
                                                               juvenile featuring soulja slim 
                                                                                            1 
                                                                                   k p  envyi 
                                                                                            1 
                                                                                   kajagoogoo 
                                                                                            1 
                                                                                        kandi 
                                                                                            1 
                                                                                       kansas 
                                                                                            2 
                                                                                   kanye west 
                                                                                            6 
                                                     kanye west big sean pusha t and 2 chainz 
                                                                                            1 
                                                                   kanye west featuring dwele 
                                                                                            1 
                                                              kanye west featuring jamie foxx 
                                                                                            2 
                                                                 kanye west featuring rihanna 
                                                                                            1 
                                                         kanye west featuring syleena johnson 
                                                                                            1 
                                                                   kanye west featuring tpain 
                                                                                            1 
                                                            kardinal offishall featuring akon 
                                                                                            1 
                                                                                 karla bonoff 
                                                                                            1 
                                                                                       karmin 
                                                                                            1 
                                                                                  karyn white 
                                                                                            4 
                                                                               kathy troccoli 
                                                                                            1 
                                                                        katrina and the waves 
                                                                                            1 
                                                                                   katy perry 
                                                                                           14 
                                                                 katy perry featuring juicy j 
                                                                                            1 
                                                              katy perry featuring kanye west 
                                                                                            1 
                                                              katy perry featuring snoop dogg 
                                                                                            1 
                                                                        kc  the sunshine band 
                                                                                            1 
                                                                     kc and the sunshine band 
                                                                                            6 
                                                                                    kci  jojo 
                                                                                            3 
                                                                                         keha 
                                                                                            6 
                                                                          keha featuring 3oh3 
                                                                                            1 
                                                                                        keith 
                                                                                            1 
                                                                              keith carradine 
                                                                                            1 
                                                                                  keith sweat 
                                                                                            7 
                                                            keith sweat featuring athena cage 
                                                                                            1 
                                                                                  keith urban 
                                                                                            1 
                                                                                        kelis 
                                                                                            1 
                                                                    kelis featuring too short 
                                                                                            1 
                                                                               kelly clarkson 
                                                                                           17 
                                                  kelly price featuring r kelly and ron isley 
                                                                                            1 
                                                            kelly rowland featuring lil wayne 
                                                                                            1 
                                                                               kendrick lamar 
                                                                                            1 
                                                                                kenny chesney 
                                                                                            7 
                                                         kenny chesney featuring grace potter 
                                                                                            1 
                                                        kenny chesney featuring uncle kracker 
                                                                                            1 
                                                                                      kenny g 
                                                                                            2 
                                                                                kenny loggins 
                                                                                            5 
                                                                  kenny loggins  stevie nicks 
                                                                                            1 
                                                                                  kenny nolan 
                                                                                            2 
                                                                                 kenny rogers 
                                                                                            9 
                                                                     kenny rogers  kim carnes 
                                                                                            1 
                                                              kenny rogers  the first edition 
                                                                                            2 
                                                                kenny rogers and dolly parton 
                                                                                            1 
                                                               kenny rogers and sheena easton 
                                                                                            1 
                                                                                  keri hilson 
                                                                                            1 
                                                    keri hilson featuring kanye west and neyo 
                                                                                            1 
                                                              keri hilson featuring lil wayne 
                                                                                            1 
                                                                                        kesha 
                                                                                            1 
                                                                                 kevin lyttle 
                                                                                            1 
                                        kevin rudolf featuring birdman jay sean and lil wayne 
                                                                                            1 
                                                             kevin rudolf featuring lil wayne 
                                                                                            2 
                                                                                kevon edmonds 
                                                                                            1 
                                                                                 keyshia cole 
                                                                                            3 
                                             keyshia cole featuring missy elliott and lil kim 
                                                                                            1 
                                                                                     kid cudi 
                                                                                            1 
                                                                kid ink featuring chris brown 
                                                                                            1 
                                                                                     kid rock 
                                                                                            2 
                                                               kid rock featuring sheryl crow 
                                                                                            1 
                                                                                   kim carnes 
                                                                                            2 
                                                                                    kim wilde 
                                                                                            2 
                                                                                   king floyd 
                                                                                            1 
                                                                                 king harvest 
                                                                                            1 
                                                                                kings of leon 
                                                                                            2 
                                                                                    kip moore 
                                                                                            1 
                                                                                  kirko bangz 
                                                                                            1 
                                                                                         kiss 
                                                                                            3 
                                                                                      klymaxx 
                                                                                            1 
                                                                                       kongos 
                                                                                            1 
                                                                               kool  the gang 
                                                                                           13 
                                                                           kris kristofferson 
                                                                                            1 
                                                                                   kris kross 
                                                                                            4 
                                                                            kristinia debarge 
                                                                                            1 
                                                                                  kt tunstall 
                                                                                            1 
                                                                                          kws 
                                                                                            1 
                                                                                kylie minogue 
                                                                                            2 
                                                                                        kyper 
                                                                                            1 
                                                                                    la bouche 
                                                                                            2 
                                                                                      la roux 
                                                                                            1 
                                                                                      labelle 
                                                                                            1 
                                                                              lady antebellum 
                                                                                            6 
                                                                                    lady gaga 
                                                                                           10 
                                                                  lady gaga featuring beyonce 
                                                                                            1 
                                                             lady gaga featuring colby odonis 
                                                                                            1 
                                                                  lady gaga featuring r kelly 
                                                                                            1 
                                                                                lamont dozier 
                                                                                            1 
                                                              lana del rey and cedric gervais 
                                                                                            1 
                                                                                  larry groce 
                                                                                            1 
                                                                               laura branigan 
                                                                                            5 
                                                                                  lauryn hill 
                                                                                            2 
                                                                                  leann rimes 
                                                                                            5 
                                                                                leblanc  carr 
                                                                                            1 
                                                                               lee ann womack 
                                                                                            2 
                                                                                    lee brice 
                                                                                            2 
                                                                                   lee dorsey 
                                                                                            1 
                                                                                 lee michaels 
                                                                                            1 
                                                                                 leif garrett 
                                                                                            1 
                                                                                          len 
                                                                                            1 
                                                                                lenny kravitz 
                                                                                            3 
                                                                                    leo sayer 
                                                                                            5 
                                                                                  leona lewis 
                                                                                            2 
                                                                                  lesley gore 
                                                                                            1 
                                                                                     level 42 
                                                                                            1 
                                                                                       levert 
                                                                                            1 
                                                                                          lfo 
                                                                                            2 
                                                                                    lifehouse 
                                                                                            4 
                                                                 lil bow wow featuring xscape 
                                                                                            1 
                                                                                     lil flip 
                                                                                            1 
                                                                       lil flip featuring lea 
                                                                                            1 
                                        lil jon  the east side boyz featuring ying yang twins 
                                                                                            2 
                                                          lil jon featuring e40 and sean paul 
                                                                                            1 
                                                         lil jon featuring usher and ludacris 
                                                                                            1 
                                                                    lil kim featuring 50 cent 
                                                                                            1 
                          lil kim featuring da brat left eye missy elliott and angie martinez 
                                                                                            1 
                                                                  lil kim featuring mr cheeks 
                                                                                            1 
                                                                 lil kim featuring puff daddy 
                                                                                            1 
                                                                    lil mo featuring fabolous 
                                                                                            1 
                                                                                    lil romeo 
                                                                                            1 
                                                                                    lil wayne 
                                                                                            2 
                                                          lil wayne featuring bobby valentino 
                                                                                            1 
                                                                lil wayne featuring cory gunz 
                                                                                            1 
                                                                    lil wayne featuring drake 
                                                                                            3 
                                                         lil wayne featuring drake and future 
                                                                                            1 
                                                             lil wayne featuring static major 
                                                                                            1 
                                                                    lil wayne featuring tpain 
                                                                                            1 
                                                                               linda ronstadt 
                                                                                            7 
                                                             linda ronstadt and aaron neville 
                                                                                            1 
                                                              linda ronstadt and james ingram 
                                                                                            1 
                                                                           lindsey buckingham 
                                                                                            1 
                                                                                       linear 
                                                                                            1 
                                                                                  linkin park 
                                                                                            7 
                                                                                lionel richie 
                                                                                           12 
                                                                                    lipps inc 
                                                                                            1 
                                                                       lisa lisa and cult jam 
                                                                                            3 
                                                                                    lisa loeb 
                                                                                            1 
                                                                   lisa loeb and nine stories 
                                                                                            1 
                                                                              lisa stansfield 
                                                                                            1 
                                                                  lita ford and ozzy osbourne 
                                                                                            1 
                                                             little anthony and the imperials 
                                                                                            1 
                                                                              little big town 
                                                                                            2 
                                                                            little river band 
                                                                                            7 
                                                                                    ll cool j 
                                                                                            7 
                                                                                        lloyd 
                                                                                            1 
                                                                                  lloyd banks 
                                                                                            1 
                                                                      lloyd featuring ashanti 
                                                                                            1 
                                                                    lloyd featuring lil wayne 
                                                                                            1 
                                                                                        lmfao 
                                                                                            2 
                                                  lmfao featuring lauren bennett and goonrock 
                                                                                            2 
                                                                                         lobo 
                                                                                            2 
                                                                          loggins and messina 
                                                                                            1 
                                                                    london symphony orchestra 
                                                                                            1 
                                                                                   londonbeat 
                                                                                            1 
                                                                                     lonestar 
                                                                                            5 
                                                                                looking glass 
                                                                                            1 
                                                                            lord david dundas 
                                                                                            1 
                                                                    lord tariq and peter gunz 
                                                                                            1 
                                                                                        lorde 
                                                                                            3 
                                                                            loreena mckennitt 
                                                                                            1 
                                                                                   los bravos 
                                                                                            1 
                                                                                 los del r'io 
                                                                                            3 
                                                                                    los lobos 
                                                                                            1 
                                                                              los lonely boys 
                                                                                            1 
                                                                                     lou bega 
                                                                                            1 
                                                                                 lou christie 
                                                                                            2 
                                                                                    lou gramm 
                                                                                            2 
                                                                                    lou rawls 
                                                                                            3 
                                                                             love and rockets 
                                                                                            1 
                                                                               love unlimited 
                                                                                            1 
                                                                     love unlimited orchestra 
                                                                                            1 
                                                                                     loverboy 
                                                                                            2 
                                                                               lovin spoonful 
                                                                                            1 
                                                                                          lsg 
                                                                                            1 
                                                                                          ltd 
                                                                                            1 
                                                                                     ludacris 
                                                                                            6 
                                                           ludacris featuring bobby valentino 
                                                                                            1 
                                                              ludacris featuring mary j blige 
                                                                                            1 
                                                          ludacris featuring mystikal and i20 
                                                                                            1 
                                                               ludacris featuring nicki minaj 
                                                                                            1 
                                                                  ludacris featuring pharrell 
                                                                                            2 
                                                                   ludacris featuring shawnna 
                                                                                            2 
                                                                                   luke bryan 
                                                                                            7 
                                                           luke featuring no good but so good 
                                                                                            1 
                                                                                         lulu 
                                                                                            1 
                                                                                      lumidee 
                                                                                            1 
                                                                                        luniz 
                                                                                            1 
                                                                                  lupe fiasco 
                                                                                            1 
                                                         lupe fiasco featuring matthew santos 
                                                                                            1 
                                                                             luscious jackson 
                                                                                            1 
                                                                                luther ingram 
                                                                                            1 
                                                                              luther vandross 
                                                                                            2 
                                                            luther vandross and janet jackson 
                                                                                            1 
                                                             luther vandross and mariah carey 
                                                                                            1 
                                                                                lynn anderson 
                                                                                            1 
                                                                               lynyrd skynyrd 
                                                                                            1 
                                                                                            m 
                                                                                            1 
                                                                                         m'ya 
                                                                                            3 
                                                                               m'ya and sisqo 
                                                                                            1 
                                                                                m"otley cr"ue 
                                                                                            1 
                                                                        mac and katie kissoon 
                                                                                            1 
                                                                                    mac davis 
                                                                                            2 
                                      macklemore  ryan lewis featuring schoolboy q and hollis 
                                                                                            1 
    macklemore and ryan lewis featuring eric nally melle mel kool moe dee and grandmaster caz 
                                                                                            1 
                                             macklemore and ryan lewis featuring mary lambert 
                                                                                            1 
                                               macklemore and ryan lewis featuring ray dalton 
                                                                                            1 
                                                     macklemore and ryan lewis featuring wanz 
                                                                                            1 
                                                                                    macy gray 
                                                                                            1 
                                                                                      madness 
                                                                                            1 
                                                                                      madonna 
                                                                                           35 
                                            madonna featuring justin timberlake and timbaland 
                                                                                            1 
                                                                                        magic 
                                                                                            1 
                                                                                 major harris 
                                                                                            1 
                                                        major lazer and dj snake featuring mo 
                                                                                            1 
                                                                             mama cass elliot 
                                                                                            1 
                                                                                 manfred mann 
                                                                                            1 
                                                                     manfred manns earth band 
                                                                                            1 
                                                                                 marc anthony 
                                                                                            3 
                                                                             marcy playground 
                                                                                            1 
                                                                                maria muldaur 
                                                                                            1 
                                                                                 mariah carey 
                                                                                           25 
                                                                 mariah carey and boyz ii men 
                                                                                            1 
                                                                 mariah carey featuring cameo 
                                                                                            1 
                                                                  mariah carey featuring jayz 
                                                                                            1 
                                                    mariah carey featuring joe and 98 degrees 
                                                                                            1 
                                                                mariah carey featuring miguel 
                                                                                            1 
                                                                marilyn mccoo  billy davis jr 
                                                                                            1 
                                                                                        mario 
                                                                                            2 
                                                  mario featuring gucci mane and sean garrett 
                                                                                            1 
                                                      mario winans featuring enya and p diddy 
                                                                                            1 
                                                                                mark chesnutt 
                                                                                            1 
                                                                                 mark lindsay 
                                                                                            1 
                                                                                mark morrison 
                                                                                            1 
                                                             mark ronson featuring bruno mars 
                                                                                            1 
                                                                                   mark wills 
                                                                                            1 
                                                               marky mark and the funky bunch 
                                                                                            1 
                                   marky mark and the funky bunch featuring loleatta holloway 
                                                                                            1 
                                                                                    marmalade 
                                                                                            1 
                                                                                     maroon 5 
                                                                                           13 
                                                        maroon 5 featuring christina aguilera 
                                                                                            2 
                                                               maroon 5 featuring wiz khalifa 
                                                                                            1 
                                                                     martha and the vandellas 
                                                                                            2 
                                                                                      martika 
                                                                                            1 
                                                                                martin garrix 
                                                                                            1 
                                                                                  martin page 
                                                                                            1 
                                                                                  marty balin 
                                                                                            1 
                                                                                  marvin gaye 
                                                                                           10 
                                                                   marvin gaye  tammi terrell 
                                                                                            4 
                                                                              marvin hamlisch 
                                                                                            1 
                                                                                  mary hopkin 
                                                                                            1 
                                                                                 mary j blige 
                                                                                            8 
                                                               mary j blige featuring ja rule 
                                                                                            1 
                                                                              mary jane girls 
                                                                                            1 
                                                                               mary macgregor 
                                                                                            1 
                                                                                    mary mary 
                                                                                            1 
                                                                   mase featuring kelly price 
                                                                                            1 
                                                                    mase featuring puff daddy 
                                                                                            1 
                                                                         mase featuring total 
                                                                                            1 
                                                                               mason williams 
                                                                                            1 
                                master p featuring fiend silkk the shocker mia x and mystikal 
                                                                                            1 
                                                              master p featuring sons of funk 
                                                                                            1 
                                                                                  matchbox 20 
                                                                                            1 
                                                                              matchbox twenty 
                                                                                            3 
                                                                               matthew wilder 
                                                                                            1 
                                                                    matthews southern comfort 
                                                                                            1 
                                                                             maureen mcgovern 
                                                                                            1 
                                                                                  maxi priest 
                                                                                            1 
                                                                 maxi priest featuring shaggy 
                                                                                            1 
                                                                           maxine nightingale 
                                                                                            2 
                                                                                      maxwell 
                                                                                            2 
                                                                                    mc hammer 
                                                                                            2 
                                                                                      mc lyte 
                                                                                            1 
                                                                     mc lyte featuring xscape 
                                                                                            1 
                                                                          mcfadden  whitehead 
                                                                                            1 
                                                                                    meat loaf 
                                                                                            4 
                                                                                         meco 
                                                                                            1 
                                              meek mill featuring chris brown and nicki minaj 
                                                                                            1 
                                                                               meghan trainor 
                                                                                            4 
                                                         meghan trainor featuring john legend 
                                                                                            1 
                                                                                  mel and tim 
                                                                                            1 
                                                                                   mel carter 
                                                                                            1 
                                                                                      melanie 
                                                                                            2 
                                                                            melissa etheridge 
                                                                                            4 
                                                                           melissa manchester 
                                                                                            3 
                                                                               mellow man ace 
                                                                                            1 
                                                                                  men at work 
                                                                                            4 
                                                                             men without hats 
                                                                                            1 
                                                                                        mercy 
                                                                                            1 
                                                                              meredith brooks 
                                                                                            1 
                                                                            merril bainbridge 
                                                                                            2 
                                                                                merrilee rush 
                                                                                            1 
                                                                                    metallica 
                                                                                            1 
                                                            method man featuring mary j blige 
                                                                                            1 
                                                                                metro station 
                                                                                            1 
                                                                                         mfsb 
                                                                                            1 
                                                                                          mia 
                                                                                            1 
                                                                          miami sound machine 
                                                                                            3 
                                                                               michael bolton 
                                                                                           10 
                                                                                michael buble 
                                                                                            1 
                                                                               michael damian 
                                                                                            1 
                                         michael franti  spearhead featuring cherine anderson 
                                                                                            1 
                                                                              michael jackson 
                                                                                           22 
                                                            michael jackson and janet jackson 
                                                                                            1 
                                                        michael jackson and justin timberlake 
                                                                                            1 
                                                           michael jackson and paul mccartney 
                                                                                            1 
                                                          michael jackson with siedah garrett 
                                                                                            1 
                                                                              michael johnson 
                                                                                            1 
                                                                       michael martin murphey 
                                                                                            1 
                                                                             michael mcdonald 
                                                                                            2 
                                                                              michael murphey 
                                                                                            1 
                                                                             michael sembello 
                                                                                            1 
                                                                              michael w smith 
                                                                                            1 
                                                                                     michelle 
                                                                                            1 
                                                                              michelle branch 
                                                                                            2 
                                                                                mickey gilley 
                                                                                            1 
                                                                                       miguel 
                                                                                            3 
                                                                          mike  the mechanics 
                                                                                            3 
                                                                                   mike jones 
                                                                                            1 
                                                                                mike oldfield 
                                                                                            1 
                                                                                  mike posner 
                                                                                            2 
                                                                                    mike post 
                                                                                            1 
                                                                     mike reno and ann wilson 
                                                                                            1 
                               mike will madeit featuring miley cyrus wiz khalifa and juicy j 
                                                                                            1 
                                                                                  miley cyrus 
                                                                                            9 
                                                                                milli vanilli 
                                                                                            6 
                                                                                         mims 
                                                                                            1 
                                                                              minnie riperton 
                                                                                            1 
                                                                               mint condition 
                                                                                            1 
                                                                              miranda lambert 
                                                                                            2 
                                                         miranda lambert and carrie underwood 
                                                                                            1 
                                                                                missy elliott 
                                                                                            3 
                                               missy elliott featuring ciara and fatman scoop 
                                                                                            1 
                                                              missy elliott featuring da brat 
                                                                                            1 
                                                             missy elliott featuring ludacris 
                                                                                            2 
                                                     missy elliott featuring nas eve and qtip 
                                                                                            1 
                                                              mitch ryder  the detroit wheels 
                                                                                            1 
                                                                                         mkto 
                                                                                            1 
                                                                                     mo thugs 
                                                                                            1 
                                                                  moby featuring gwen stefani 
                                                                                            1 
                                                                                    mocedades 
                                                                                            1 
                                                                                    mokenstef 
                                                                                            1 
                                                                                       monica 
                                                                                            8 
                                                                                      monifah 
                                                                                            1 
                                                                               montell jordan 
                                                                                            3 
                                      montell jordan featuring master p and silkk the shocker 
                                                                                            1 
                                                                                  moody blues 
                                                                                            1 
                                                                                morris albert 
                                                                                            1 
                                                                                   motherlode 
                                                                                            1 
                                                                                     mountain 
                                                                                            1 
                                                                               mouth  macneal 
                                                                                            1 
                                                                              moving pictures 
                                                                                            1 
                                                                                       mr big 
                                                                                            2 
                                                                                    mr cheeks 
                                                                                            1 
                                                                                    mr mister 
                                                                                            2 
                                                                                 mr president 
                                                                                            1 
                                                                                     mr probz 
                                                                                            1 
                                                                                mumford  sons 
                                                                                            1 
                                                                                  mungo jerry 
                                                                                            1 
                                                                                  murray head 
                                                                                            1 
                                                             murray head  the trindad singers 
                                                                                            1 
                                                                                musical youth 
                                                                                            1 
                                                                              musiq soulchild 
                                                                                            2 
                                                                          my chemical romance 
                                                                                            1 
                                                                                     mystikal 
                                                                                            1 
                                                                     mystikal featuring nivea 
                                                                                            1 
                                                                                       n ii u 
                                                                                            1 
                                                                                       n sync 
                                                                                            6 
                                                                    n sync and gloria estefan 
                                                                                            1 
                                                                       n sync featuring nelly 
                                                                                            1 
                                                                                       n2deep 
                                                                                            1 
                                                                                   naked eyes 
                                                                                            2 
                                                                                nancy sinatra 
                                                                                            1 
                                                                                          nas 
                                                                                            1 
                                                                          nas and bravehearts 
                                                                                            1 
                                                                                      natalie 
                                                                                            1 
                                                                                 natalie cole 
                                                                                            4 
                                                            natalie la rose featuring jeremih 
                                                                                            1 
                                                                             natalie merchant 
                                                                                            3 
                                                                          natasha bedingfield 
                                                                                            3 
                                                  natasha bedingfield featuring sean kingston 
                                                                                            1 
                                                                            natural selection 
                                                                                            1 
                                                              naughty boy featuring sam smith 
                                                                                            1 
                                                                            naughty by nature 
                                                                                            3 
                                                            naughty by nature featuring zhane 
                                                                                            1 
                                                                                     nazareth 
                                                                                            1 
                                                                            neil  dara sedaka 
                                                                                            1 
                                                                                 neil diamond 
                                                                                           12 
                                                               neil diamond  barbra streisand 
                                                                                            1 
                                                                                  neil sedaka 
                                                                                            2 
                                                                      neil sedaka  elton john 
                                                                                            1 
                                                                                   neil young 
                                                                                            1 
                                                                                        nelly 
                                                                                            5 
                                                                    nelly featuring city spud 
                                                                                            1 
                                                                       nelly featuring jaheim 
                                                                                            1 
                                                                nelly featuring kelly rowland 
                                                                                            1 
                                                                  nelly featuring st lunatics 
                                                                                            1 
                                                                   nelly featuring tim mcgraw 
                                                                                            2 
                                                                                nelly furtado 
                                                                                            4 
                                                            nelly furtado featuring timbaland 
                                                                                            1 
                                                                 nelly p diddy and murphy lee 
                                                                                            1 
                                                                nelly paul wall and ali  gipp 
                                                                                            1 
                                                                                       nelson 
                                                                                            2 
                                                                                         nena 
                                                                                            1 
                                                                                 neneh cherry 
                                                                                            1 
                                                                                   neon trees 
                                                                                            3 
                                                                     new boyz featuring ray j 
                                                                                            1 
                                                      new boyz featuring the cataracs and dev 
                                                                                            1 
                                                                               new colony six 
                                                                                            1 
                                                                                  new edition 
                                                                                            4 
                                                                        new kids on the block 
                                                                                            6 
                                                                          new vaudeville band 
                                                                                            1 
                                                                                new york city 
                                                                                            1 
                                                                                         next 
                                                                                            5 
                                                                                         neyo 
                                                                                           10 
                                                                       neyo featuring juicy j 
                                                                                            1 
                                                                nick cannon featuring r kelly 
                                                                                            1 
                                                                                  nick gilder 
                                                                                            1 
                                                                                   nick jonas 
                                                                                            2 
                                                                                  nick lachey 
                                                                                            1 
                                                                                   nickelback 
                                                                                           11 
                                                                                 nicki french 
                                                                                            1 
                                                                                  nicki minaj 
                                                                                            5 
                                                                  nicki minaj featuring drake 
                                                                                            1 
                                                    nicki minaj featuring drake and lil wayne 
                                                                                            1 
                                        nicki minaj featuring drake lil wayne and chris brown 
                                                                                            1 
                                                               nicky jam and enrique iglesias 
                                                                                            1 
                                                                                   nico  vinz 
                                                                                            1 
                                                     nicole featuring missy elliott and mocha 
                                                                                            1 
                                                                             nicolette larson 
                                                                                            1 
                                                                                 nigel olsson 
                                                                                            1 
                                                                                 night ranger 
                                                                                            3 
                                                                                     nina sky 
                                                                                            1 
                                                                                    nine days 
                                                                                            1 
                                                                                      nirvana 
                                                                                            1 
                                                                       nitty gritty dirt band 
                                                                                            1 
                                                                  nivea featuring jagged edge 
                                                                                            1 
                                                                                     no doubt 
                                                                                            3 
                                                             no doubt featuring bounty killer 
                                                                                            1 
                                                                  no doubt featuring lady saw 
                                                                                            2 
                                                                                     no mercy 
                                                                                            2 
                                                                                  norah jones 
                                                                                            1 
                                                                                         nore 
                                                                                            1 
                                                                             norman greenbaum 
                                                                                            1 
                                                                                    nu flavor 
                                                                                            1 
                                                                                     nu shooz 
                                                                                            1 
                                                                                    o c smith 
                                                                                            1 
                                                                                        oasis 
                                                                                            1 
                                                                                        ocean 
                                                                                            1 
                                                                                      odyssey 
                                                                                            1 
                                                                          of monsters and men 
                                                                                            1 
                                                                                 ohio express 
                                                                                            1 
                                                                                 ohio players 
                                                                                            4 
                                                                                  oleta adams 
                                                                                            1 
                                                                                       oliver 
                                                                                            2 
                                                                            olivia newtonjohn 
                                                                                           12 
                                                             olivia newtonjohn  cliff richard 
                                                                                            1 
                                                                                 ollie  jerry 
                                                                                            1 
                                                                 olly murs featuring flo rida 
                                                                                            1 
                                                                                      omarion 
                                                                                            1 
                                                 omarion featuring chris brown and jhene aiko 
                                                                                            1 
                                                                  omarion featuring timbaland 
                                                                                            1 
                                                                                          omi 
                                                                                            1 
                                                                                one direction 
                                                                                            5 
                                                                                  onerepublic 
                                                                                            7 
                                                                                         onyx 
                                                                                            1 
                                                            orchestral manoeuvres in the dark 
                                                                                            1 
                                                                                     orianthi 
                                                                                            1 
                                                                    original cast of godspell 
                                                                                            1 
                                                                                      orleans 
                                                                                            2 
                                                                                   ot genasis 
                                                                                            1 
                                                                                 otis redding 
                                                                                            1 
                                                                                        otown 
                                                                                            1 
                                                                                      outkast 
                                                                                            5 
                                                                outkast featuring killer mike 
                                                                                            1 
                                                               outkast featuring sleepy brown 
                                                                                            1 
                                                                                     owl city 
                                                                                            2 
                                                                owl city and carly rae jepsen 
                                                                                            1 
                                                                    ozark mountain daredevils 
                                                                                            1 
                                             p diddy featuring ginuwine loon and mario winans 
                                                                                            1 
                                                             p diddy featuring usher and loon 
                                                                                            1 
                                                                                 pablo cruise 
                                                                                            3 
                                                                        pacific gas  electric 
                                                                                            1 
                                                                           panic at the disco 
                                                                                            1 
                                                                                   papa roach 
                                                                                            1 
                                                                                   paper lace 
                                                                                            1 
                                                                                     paperboy 
                                                                                            1 
                                                                                     paramore 
                                                                                            3 
                                                                                   parliament 
                                                                                            2 
                                                                                    passenger 
                                                                                            2 
                                                                                  pat benatar 
                                                                                            5 
                                                                            patrick hernandez 
                                                                                            1 
                                                        patrick swayze featuring wendy fraser 
                                                                                            1 
                                                                patti austin and james ingram 
                                                                                            1 
                                                           patti labelle and michael mcdonald 
                                                                                            1 
                                                                                   patti page 
                                                                                            1 
                                                                            patti smith group 
                                                                                            1 
                                                                                   patty duke 
                                                                                            1 
                                                                                  patty smyth 
                                                                                            1 
                                                                        paul  linda mccartney 
                                                                                            1 
                                                                                    paul anka 
                                                                                            3 
                                                                       paul anka  odia coates 
                                                                                            1 
                                                                                 paul carrack 
                                                                                            1 
                                                                                   paul davis 
                                                                                            3 
                                                                                 paul mauriat 
                                                                                            1 
                                                                               paul mccartney 
                                                                                            5 
                                                                        paul mccartney  wings 
                                                                                            3 
                                                           paul mccartney and michael jackson 
                                                                                            1 
                                                             paul mccartney and stevie wonder 
                                                                                            1 
                                                                     paul mccartney and wings 
                                                                                            3 
                                                                     paul revere  the raiders 
                                                                                            5 
                                                                                   paul simon 
                                                                                            5 
                                                                                 paul stookey 
                                                                                            1 
                                                                                   paul young 
                                                                                            2 
                                                                                  paula abdul 
                                                                                            7 
                                                                paula abdul and the wild pair 
                                                                                            1 
                                                                                   paula cole 
                                                                                            2 
                                                               paula deanda featuring the dey 
                                                                                            1 
                                                                                 peabo bryson 
                                                                                            1 
                                                                peabo bryson and regina belle 
                                                                                            1 
                                                               peabo bryson and roberta flack 
                                                                                            1 
                                                                                peaches  herb 
                                                                                            4 
                                                                                    pearl jam 
                                                                                            2 
                                                                                      pebbles 
                                                                                            3 
                                                                                       people 
                                                                                            1 
                                                                                 percy sledge 
                                                                                            2 
                                                                                   perry como 
                                                                                            1 
                                                                                pet shop boys 
                                                                                            2 
                                                         pet shop boys with dusty springfield 
                                                                                            1 
                                                                               pete townshend 
                                                                                            1 
                                                                             peter and gordon 
                                                                                            4 
                                                                                  peter brown 
                                                                                            1 
                                                                                 peter cetera 
                                                                                            2 
                                                                   peter cetera and amy grant 
                                                                                            1 
                                                                               peter frampton 
                                                                                            3 
                                                                                peter gabriel 
                                                                                            2 
                                                                                 peter mccann 
                                                                                            1 
                                                                          peter paul and mary 
                                                                                            1 
                                                                              peter schilling 
                                                                                            1 
                                                                                  petey pablo 
                                                                                            1 
                                                                                 petula clark 
                                                                                            5 
                                                                      pharrell featuring jayz 
                                                                                            1 
                                                                            pharrell williams 
                                                                                            1 
                                                                                 phil collins 
                                                                                           13 
                                                              phil collins and marilyn martin 
                                                                                            1 
                                                               philip bailey and phil collins 
                                                                                            1 
                                                                             phillip phillips 
                                                                                            3 
                                                                                  phoebe snow 
                                                                                            1 
                                                                                        pilot 
                                                                                            1 
                                                                                         pink 
                                                                                           17 
                                                                    pink featuring nate ruess 
                                                                                            1 
                                                                                   pink floyd 
                                                                                            2 
                                                                                      pitbull 
                                                                                            3 
                                                                             pitbull and neyo 
                                                                                            1 
                                                                pitbull featuring chris brown 
                                                                                            1 
                                                         pitbull featuring christina aguilera 
                                                                                            1 
                                                                      pitbull featuring kesha 
                                                                                            1 
                                                    pitbull featuring neyo afrojack and nayer 
                                                                                            1 
                                                                      pitbull featuring tpain 
                                                                                            1 
                                                                               plain white ts 
                                                                                            1 
                                                                                  planet soul 
                                                                                            1 
                                                                                       player 
                                                                                            2 
                                                                         plies featuring akon 
                                                                                            1 
                                                                         plies featuring neyo 
                                                                                            1 
                                                                        plies featuring tpain 
                                                                                            1 
                                                                                      pm dawn 
                                                                                            4 
                                                                              pointer sisters 
                                                                                            2 
                                                                                       poison 
                                                                                            4 
                                                                                     portrait 
                                                                                            1 
                                                                                   positive k 
                                                                                            1 
                                                                                power station 
                                                                                            1 
                                              pras michel featuring ol dirty bastard and m'ya 
                                                                                            1 
                                                                                pretty poison 
                                                                                            1 
                                                                                 pretty ricky 
                                                                                            3 
                                                                                       prince 
                                                                                            9 
                                                          prince and the new power generation 
                                                                                            3 
                                                                    prince and the revolution 
                                                                                            3 
                                                                                 procol harum 
                                                                                            1 
                                                                                  pseudo echo 
                                                                                            1 
                                                                                          psy 
                                                                                            2 
                                                                          public announcement 
                                                                                            1 
                                                                               puddle of mudd 
                                                                                            2 
                                                     puff daddy featuring faith evans and 112 
                                                                                            1 
                                                              puff daddy featuring jimmy page 
                                                                                            1 
                                                                    puff daddy featuring mase 
                                                                                            1 
                                                                 puff daddy featuring r kelly 
                                                                                            1 
                                      puff daddy featuring the notorious big and busta rhymes 
                                                                                            1 
                                              puff daddy featuring the notorious big and mase 
                                                                                            1 
                                                                          pure prairie league 
                                                                                            1 
                                                                               pussycat dolls 
                                                                                            3 
                                                          pussycat dolls featuring snoop dogg 
                                                                                            1 
                                                             pussycat dolls featuring william 
                                                                                            1 
                                                                                quad city djs 
                                                                                            1 
                                                                                 quarterflash 
                                                                                            2 
                                                                                        queen 
                                                                                            8 
                                                                                queen latifah 
                                                                                            1 
                                                                                 queensr"yche 
                                                                                            1 
                                                                                   quiet riot 
                                                                                            1 
                                                          quincy jones featuring james ingram 
                                                                                            1 
                                                                 r city featuring adam levine 
                                                                                            1 
                                                                                r dean taylor 
                                                                                            1 
                                                                                      r kelly 
                                                                                           13 
                                                                      r kelly and celine dion 
                                                                                            1 
                                                                       r kelly featuring jayz 
                                                                                            1 
                                                         r kelly featuring the isley brothers 
                                                                                            1 
                                                               r kelly featuring ti and tpain 
                                                                                            1 
                                                                      r kelly featuring usher 
                                                                                            1 
                                                                               rachel platten 
                                                                                            1 
                                                                                 rae sremmurd 
                                                                                            1 
                                                                               ralph tresvant 
                                                                                            1 
                                                                            ramsey lewis trio 
                                                                                            1 
                                                                                 randy houser 
                                                                                            1 
                                                                                 randy newman 
                                                                                            1 
                                                                              randy vanwarmer 
                                                                                            1 
                                                                               raphael saadiq 
                                                                                            1 
                                                                                   rare earth 
                                                                                            3 
                                                                                rascal flatts 
                                                                                            2 
                                                                                  raspberries 
                                                                                            1 
                                                                                         ratt 
                                                                                            1 
                                                                                  ray charles 
                                                                                            2 
                                                                          ray conniff singers 
                                                                                            1 
                                                                           ray goodman  brown 
                                                                                            1 
                                                                                        ray j 
                                                                                            2 
                                                                    ray j featuring yung berg 
                                                                                            1 
                                                                                ray parker jr 
                                                                                            3 
                                                                                  ray stevens 
                                                                                            4 
                                                                                       raydio 
                                                                                            3 
                                                                          ready for the world 
                                                                                            2 
                                                                                   real mccoy 
                                                                                            5 
                                                                        red hot chili peppers 
                                                                                            5 
                                                                                      redbone 
                                                                                            2 
                                                                                       rednex 
                                                                                            1 
                                                                                       regina 
                                                                                            1 
                                                                                          rem 
                                                                                            3 
                                                                               reo speedwagon 
                                                                                            4 
                                                                               restless heart 
                                                                                            1 
                                                                                    rex smith 
                                                                                            1 
                                                                              rhythm heritage 
                                                                                            1 
                                                              rich boy featuring polow da don 
                                                                                            1 
                                           rich gang featuring young thug and rich homie quan 
                                                                                            1 
                                                                              rich homie quan 
                                                                                            1 
                                                                               richard harris 
                                                                                            1 
                                                                                 richard marx 
                                                                                           10 
                                                                                richie havens 
                                                                                            1 
                                                                                  rick astley 
                                                                                            4 
                                                                rick dees  his cast of idiots 
                                                                                            1 
                                                                                   rick james 
                                                                                            1 
                                                                    rick ross featuring tpain 
                                                                                            1 
                                                                             rick springfield 
                                                                                            5 
                                                                             rickie lee jones 
                                                                                            1 
                                                                                 ricky martin 
                                                                                            2 
                                                          ricky martin and christina aguilera 
                                                                                            1 
                                                                                 ricky nelson 
                                                                                            1 
                                                                              right said fred 
                                                                                            1 
                                                                                      rihanna 
                                                                                           19 
                                                              rihanna featuring calvin harris 
                                                                                            2 
                                                                rihanna featuring chris brown 
                                                                                            1 
                                                                      rihanna featuring drake 
                                                                                            1 
                                                                       rihanna featuring jayz 
                                                                                            1 
                                                                      rihanna featuring jeezy 
                                                                                            1 
                                                                 rihanna featuring mikky ekko 
                                                                                            1 
                                                                       rihanna featuring neyo 
                                                                                            1 
                                                                  rihanna featuring sean paul 
                                                                                            1 
                                                        rihanna kanye west and paul mccartney 
                                                                                            1 
                                                                                  ringo starr 
                                                                                            5 
                                                                                rita coolidge 
                                                                                            2 
                                                                                       rixton 
                                                                                            1 
                                                                                   rob thomas 
                                                                                            2 
                                                                                robbie dupree 
                                                                                            1 
                                                                                 robbie nevil 
                                                                                            1 
                                                                                  robert john 
                                                                                            2 
                                                                                robert knight 
                                                                                            1 
                                                                                 robert miles 
                                                                                            1 
                                                                                robert palmer 
                                                                                            5 
                                                                                robert parker 
                                                                                            1 
                                                                                roberta flack 
                                                                                            4 
                                                                roberta flack  donny hathaway 
                                                                                            2 
                                                                               robin mcnamara 
                                                                                            1 
                                                                                      robin s 
                                                                                            1 
                                                                                 robin thicke 
                                                                                            1 
                                                       robin thicke featuring ti and pharrell 
                                                                                            1 
                                              robin thicke featuring ti and pharrell williams 
                                                                                            1 
                                                                                        robyn 
                                                                                            2 
                                                         rocko featuring future and rick ross 
                                                                                            1 
                                                                                     rockwell 
                                                                                            1 
                                                                               rocky burnette 
                                                                                            1 
                                                                                  rod stewart 
                                                                                           14 
                                                                                rodney atkins 
                                                                                            1 
                                                                                 roger miller 
                                                                                            1 
                                                                               roger troutman 
                                                                                            1 
                                                                              roger voudouris 
                                                                                            1 
                                                                               roger williams 
                                                                                            1 
                                                                                         rome 
                                                                                            1 
                                                                                 ronnie dyson 
                                                                                            1 
                                                                                ronnie milsap 
                                                                                            4 
                                                                                 rosanne cash 
                                                                                            1 
                                                                                   rose royce 
                                                                                            2 
                                                                                      roxette 
                                                                                            6 
                                                                                     roy head 
                                                                                            1 
                                                                 royal philharmonic orchestra 
                                                                                            1 
                                                                               ruben studdard 
                                                                                            2 
                                                                                    ruff endz 
                                                                                            1 
                                                                                        rufus 
                                                                                            2 
                                                                            rufus  chaka khan 
                                                                                            1 
                                                                                       rundmc 
                                                                                            1 
                                                                                rupert holmes 
                                                                                            2 
                                                                                 ryan cabrera 
                                                                                            2 
                                                                              rythm syndicate 
                                                                                            1 
                                                                                     s club 7 
                                                                                            1 
                                                                                         sade 
                                                                                            2 
                                                                                       safire 
                                                                                            1 
                                                                                      sailcat 
                                                                                            1 
                                                                                    saltnpepa 
                                                                                            2 
                                                                       saltnpepa and en vogue 
                                                                                            1 
                                                                                    sam  dave 
                                                                                            1 
                                                                                 sam and dave 
                                                                                            1 
                                                                                    sam cooke 
                                                                                            1 
                                                                                     sam hunt 
                                                                                            3 
                                                                                    sam smith 
                                                                                            4 
                                                                sam the sham and the pharaohs 
                                                                                            2 
                                                                                 samantha fox 
                                                                                            3 
                                                                               samantha mumba 
                                                                                            1 
                                                                                samantha sang 
                                                                                            1 
                                                                                  sammi smith 
                                                                                            1 
                                                                                       sammie 
                                                                                            1 
                                                                               sammy davis jr 
                                                                                            2 
                                                                                  sammy hagar 
                                                                                            1 
                                                                                  sammy johns 
                                                                                            1 
                                                                                  sandy posey 
                                                                                            2 
                                                                         sanfordtownsend band 
                                                                                            1 
                                                                              santa esmeralda 
                                                                                            1 
                                                                                      santana 
                                                                                            2 
                                                                  santana featuring alex band 
                                                                                            2 
                                                               santana featuring chad kroeger 
                                                                                            1 
                                                            santana featuring michelle branch 
                                                                                            1 
                                                                 santana featuring rob thomas 
                                                                                            2 
                                                             santana featuring the product gb 
                                                                                            1 
                                                                               sara bareilles 
                                                                                            4 
                                                                              sarah mclachlan 
                                                                                            3 
                                                                                savage garden 
                                                                                            4 
                                                                                  saving abel 
                                                                                            1 
                                                                                      scandal 
                                                                                            1 
                                                         scarface featuring 2pac and johnny p 
                                                                                            1 
                                                     schoolboy q featuring bj the chicago kid 
                                                                                            1 
                                                                                    scorpions 
                                                                                            1 
                                                                               scott mckenzie 
                                                                                            1 
                                                                              scritti politti 
                                                                                            1 
                                                                                         seal 
                                                                                            5 
                                                                             seals and crofts 
                                                                                            2 
                                                                                sean kingston 
                                                                                            3 
                                                              sean kingston and justin bieber 
                                                                                            1 
                                                                                    sean paul 
                                                                                            6 
                                                             sean paul featuring keyshia cole 
                                                                                            1 
                                                                    sean paul featuring sasha 
                                                                                            1 
                                                                          secondhand serenade 
                                                                                            1 
                                                                                    seduction 
                                                                                            1 
                                                                                 selena gomez 
                                                                                            2 
                                                                      selena gomez  the scene 
                                                                                            3 
                                                             selena gomez featuring aap rocky 
                                                                                            1 
                                                                                sergio mendes 
                                                                                            3 
                                                                            shadows of knight 
                                                                                            1 
                                                                                       shaggy 
                                                                                            2 
                                                                      shaggy featuring rikrok 
                                                                                            1 
                                                                                         shai 
                                                                                            3 
                                                                           shakespears sister 
                                                                                            1 
                                                                                      shakira 
                                                                                            3 
                                                             shakira featuring alejandro sanz 
                                                                                            1 
                                                                    shakira featuring rihanna 
                                                                                            1 
                                                                shakira featuring wyclef jean 
                                                                                            1 
                                                                                     shalamar 
                                                                                            3 
                                                                                 shania twain 
                                                                                            5 
                                                                                      shanice 
                                                                                            2 
                                                                                      shannon 
                                                                                            1 
                                                                                shaun cassidy 
                                                                                            3 
                                                                                 shawn colvin 
                                                                                            1 
                                                                                 shawn mendes 
                                                                                            1 
                                                                                shawn mullins 
                                                                                            1 
                                                                                sheena easton 
                                                                                            7 
                                                                                     sheila e 
                                                                                            2 
                                                                                      sheriff 
                                                                                            1 
                                                                                  sheryl crow 
                                                                                            8 
                                                                                    shinedown 
                                                                                            1 
                                                                               shirley bassey 
                                                                                            1 
                                                                                shirley ellis 
                                                                                            1 
                                                                                shocking blue 
                                                                                            1 
                                                                                    shontelle 
                                                                                            1 
                                                                                    shop boyz 
                                                                                            1 
                                                                                  shorty long 
                                                                                            1 
                                                                                          sia 
                                                                                            3 
                                                                                      silento 
                                                                                            1 
                                                                                         silk 
                                                                                            2 
                                                                                       silver 
                                                                                            1 
                                                                            silver convention 
                                                                                            2 
                                                                             simon  garfunkel 
                                                                                            7 
                                                                                 simple minds 
                                                                                            2 
                                                                                   simply red 
                                                                                            2 
                                                                               sinead oconnor 
                                                                                            1 
                                                                          sir douglas quintet 
                                                                                            1 
                                                                                  sir mixalot 
                                                                                            1 
                                                                                        sisqo 
                                                                                            2 
                                                                                 sister hazel 
                                                                                            2 
                                                                            sister janet mead 
                                                                                            1 
                                                                                sister sledge 
                                                                                            2 
                                                                     sixpence none the richer 
                                                                                            1 
                                                                                       skeelo 
                                                                                            1 
                                                                                     skid row 
                                                                                            2 
                                                   skrillex and diplo featuring justin bieber 
                                                                                            1 
                                                                                      skylark 
                                                                                            1 
                                                                                   slim harpo 
                                                                                            1 
                                                                        sly  the family stone 
                                                                                            6 
                                                                                      sly fox 
                                                                                            1 
                                                                                  smash mouth 
                                                                                            2 
                                                                                        smith 
                                                                                            1 
                                                                              smokey robinson 
                                                                                            3 
                                                                                         snap 
                                                                                            3 
                                                                                   snoop dogg 
                                                                                            1 
                                              snoop dogg and wiz khalifa featuring bruno mars 
                                                                                            1 
                                                                snoop dogg featuring pharrell 
                                                                                            2 
                                             snoop dogg featuring pharrell and charlie wilson 
                                                                                            1 
                                                                 snoop dogg featuring r kelly 
                                                                                            1 
                                                                             snoop doggy dogg 
                                                                                            2 
                                                                                         snow 
                                                                                            1 
                                                                                  snow patrol 
                                                                                            2 
                                                                                    soft cell 
                                                                                            1 
                                              somethin for the people featuring trina  tamara 
                                                                                            2 
                                                                                  son by four 
                                                                                            1 
                                                                                      sonique 
                                                                                            1 
                                                                                  sonny  cher 
                                                                                            4 
                                                                                   sonny bono 
                                                                                            1 
                                                                             sophie b hawkins 
                                                                                            3 
                                                                                  soul asylum 
                                                                                            2 
                                                                                soul for real 
                                                                                            2 
                                                                                 soul ii soul 
                                                                                            1 
                                                         soul ii soul featuring caron wheeler 
                                                                                            1 
                                                                souldecision featuring thrust 
                                                                                            1 
                                                                           soulja boy tell em 
                                                                                            3 
                                                          soulja boy tell em featuring sammie 
                                                                                            1 
                                                                            sounds orchestral 
                                                                                            1 
                                                                               spandau ballet 
                                                                                            1 
                                                                                  spice girls 
                                                                                            5 
                                                                                 spin doctors 
                                                                                            1 
                                                                             spiral starecase 
                                                                                            1 
                                                                            ssgt barry sadler 
                                                                                            1 
                                                                                     stacey q 
                                                                                            1 
                                                                                       staind 
                                                                                            1 
                                                                                     starbuck 
                                                                                            1 
                                                                          starland vocal band 
                                                                                            1 
                                                                                    starpoint 
                                                                                            1 
                                                                                  stars on 45 
                                                                                            1 
                                                                                     starship 
                                                                                            3 
                                                                                   status quo 
                                                                                            1 
                                                                               stealers wheel 
                                                                                            1 
                                                                                   steely dan 
                                                                                            6 
                                                                               stephen bishop 
                                                                                            2 
                                                                                  steppenwolf 
                                                                                            2 
                                                                                steve forbert 
                                                                                            1 
                                                                                   steve holy 
                                                                                            1 
                                                                            steve miller band 
                                                                                            5 
                                                                                  steve perry 
                                                                                            1 
                                                                                steve winwood 
                                                                                            6 
                                                                                     stevie b 
                                                                                            2 
                                                                                 stevie nicks 
                                                                                            3 
                                                                      stevie nicks  tom petty 
                                                                                            1 
                                                                  stevie nicks and don henley 
                                                                                            1 
                                                                                stevie wonder 
                                                                                           22 
                                                                                        sting 
                                                                                            6 
                                                                    sting featuring cheb mami 
                                                                                            1 
                                                                                      stories 
                                                                                            1 
                                                                       strawberry alarm clock 
                                                                                            1 
                                                                                   stray cats 
                                                                                            2 
                                                                                         styx 
                                                                                            9 
                                                                         subway featuring 702 
                                                                                            1 
                                                                                    sugar ray 
                                                                                            3 
                                                                                    sugarland 
                                                                                            1 
                                                                                    sugarloaf 
                                                                                            2 
                                                                            sunshine anderson 
                                                                                            1 
                                                                                   supertramp 
                                                                                            3 
                                                                                      surface 
                                                                                            2 
                                                                                     survivor 
                                                                                            5 
                                                                                 suzanne vega 
                                                                                            1 
                                                                    suzi quatro  chris norman 
                                                                                            1 
                                                    swedish house mafia featuring john martin 
                                                                                            1 
                                                                                        sweet 
                                                                                            4 
                                                                           sweet inspirations 
                                                                                            1 
                                                                              sweet sensation 
                                                                                            1 
                                                                             swing out sister 
                                                                                            1 
                                                                                   switchfoot 
                                                                                            1 
                                                                                          swv 
                                                                                            5 
                                                                           swv and puff daddy 
                                                                                            1 
                                                                   sylke fyne featuring chill 
                                                                                            1 
                                                                                       sylvia 
                                                                                            1 
                                                                                        t rex 
                                                                                            1 
                                                                                         taco 
                                                                                            1 
                                                                                     tag team 
                                                                                            2 
                                                                                    taio cruz 
                                                                                            2 
                                                                 taio cruz featuring ludacris 
                                                                                            1 
                                                                                    take that 
                                                                                            2 
                                                                                  tal bachman 
                                                                                            1 
                                                                                        tamia 
                                                                                            1 
                                                                                    tara kemp 
                                                                                            2 
                                                                                  tatyana ali 
                                                                                            1 
                                                                                      tavares 
                                                                                            2 
                                                                                 taylor dayne 
                                                                                            8 
                                                                                 taylor hicks 
                                                                                            1 
                                                                                 taylor swift 
                                                                                           19 
                                                        taylor swift featuring kendrick lamar 
                                                                                            1 
                                                                              tears for fears 
                                                                                            5 
                                                                 technotronic featuring felly 
                                                                                            1 
                                                              technotronic featuring ya kid k 
                                                                                            2 
                                                                                 teddy geiger 
                                                                                            1 
                                                                                      tee set 
                                                                                            1 
                                                                                  teena marie 
                                                                                            1 
                                                                          terence trent darby 
                                                                                            2 
                                                                             teri desario  kc 
                                                                                            1 
                                                                                  terri gibbs 
                                                                                            1 
                                                                                 terror squad 
                                                                                            1 
                                                                                  terry jacks 
                                                                                            1 
                                                                                        tesla 
                                                                                            2 
                                                                               tevin campbell 
                                                                                            5 
                                                                    thal'ia featuring fat joe 
                                                                                            1 
                                                                            the 5th dimension 
                                                                                            6 
                                                                                  the ad libs 
                                                                                            1 
                                                                     the alan parsons project 
                                                                                            3 
                                                                      the allamerican rejects 
                                                                                            4 
                                                                     the allman brothers band 
                                                                                            1 
                                                                           the american breed 
                                                                                            1 
                                                                                  the animals 
                                                                                            2 
                                                                                  the archies 
                                                                                            1 
                                                                              the association 
                                                                                            3 
                                                                                     the b52s 
                                                                                            3 
                                                                                    the babys 
                                                                                            1 
                                                                               the band perry 
                                                                                            2 
                                                                                  the bangles 
                                                                                            5 
                                                                                  the barkays 
                                                                                            1 
                                                                               the beach boys 
                                                                                            8 
                                                                                  the beatles 
                                                                                           17 
                                                               the beatles with billy preston 
                                                                                            1 
                                                                            the beau brummels 
                                                                                            2 
                                                                                 the bee gees 
                                                                                            1 
                                                                     the beginning of the end 
                                                                                            1 
                                                                         the bellamy brothers 
                                                                                            1 
                                                                                    the bells 
                                                                                            1 
                                                                          the black eyed peas 
                                                                                           16 
                                                                               the blackbyrds 
                                                                                            1 
                                                                        the blackout allstars 
                                                                                            1 
                                                                                 the box tops 
                                                                                            4 
                                                                       the brotherhood of man 
                                                                                            1 
                                                                         the brothers johnson 
                                                                                            3 
                                                                              the buckinghams 
                                                                                            3 
                                                                                    the buoys 
                                                                                            1 
                                                                                    the byrds 
                                                                                            1 
                                                                                  the calling 
                                                                                            1 
                                                                                 the capitols 
                                                                                            1 
                                                                               the carpenters 
                                                                                           11 
                                                                                     the cars 
                                                                                            5 
                                                                                  the casinos 
                                                                                            1 
                                                                                the chakachas 
                                                                                            1 
                                                                        the chambers brothers 
                                                                                            1 
                                                                     the charlie daniels band 
                                                                                            1 
                                                                                 the chilites 
                                                                                            1 
                                                                                    the clash 
                                                                                            1 
                                                                               the click five 
                                                                                            1 
                                                                              the cover girls 
                                                                                            2 
                                                                                 the cowsills 
                                                                                            3 
                                                                              the cranberries 
                                                                                            2 
                                                              the crazy world of arthur brown 
                                                                                            1 
                                                                               the cuff links 
                                                                                            1 
                                                                                     the cure 
                                                                                            2 
                                                                                   the cyrkle 
                                                                                            1 
                                                                          the dave clark five 
                                                                                            2 
                                                                                the delfonics 
                                                                                            2 
                                                                                    the dells 
                                                                                            2 
                                                                         the detroit emeralds 
                                                                                            1 
                                                                                the dirt band 
                                                                                            1 
                                                                          the doobie brothers 
                                                                                            3 
                                                                                    the doors 
                                                                                            5 
                                                                                the dramatics 
                                                                                            2 
                                                                                the easybeats 
                                                                                            1 
                                                                          the electric prunes 
                                                                                            1 
                                                                                 the emotions 
                                                                                            1 
                                                                              the escape club 
                                                                                            2 
                                                                                 the esquires 
                                                                                            1 
                                                                                the fireballs 
                                                                                            1 
                                                                              the first class 
                                                                                            1 
                                                                                 the floaters 
                                                                                            1 
                                                                           the flying machine 
                                                                                            1 
                                                                                 the fortunes 
                                                                                            2 
                                                                              the foundations 
                                                                                            2 
                                                                             the four seasons 
                                                                                            2 
                                                                                the four tops 
                                                                                            3 
                                                                                     the fray 
                                                                                            5 
                                                                            the free movement 
                                                                                            1 
                                                                   the friends of distinction 
                                                                                            3 
                                                                                     the fuzz 
                                                                                            1 
                                                                   the game featuring 50 cent 
                                                                                            2 
                                                                 the game featuring lil wayne 
                                                                                            1 
                                                                                    the gogos 
                                                                                            4 
                                                                              the grass roots 
                                                                                            4 
                                                                           the greg kihn band 
                                                                                            2 
                                                                                the guess who 
                                                                                            4 
                                                         the guess who featuring wolfman jack 
                                                                                            1 
                                                                               the happenings 
                                                                                            2 
                                                                                  the heights 
                                                                                            2 
                                                                         the hillside singers 
                                                                                            1 
                                                                                  the hollies 
                                                                                            6 
                                                                                  the hombres 
                                                                                            1 
                                                                               the honey cone 
                                                                                            1 
                                                                            the honeydrippers 
                                                                                            1 
                                                                         the hues corporation 
                                                                                            1 
                                                                              the human beinz 
                                                                                            1 
                                                                             the human league 
                                                                                            3 
                                                                            the ides of march 
                                                                                            1 
                                                                                the intruders 
                                                                                            1 
                                                                             the irish rovers 
                                                                                            1 
                                                                           the isley brothers 
                                                                                            4 
                                        the isley brothers featuring r kelly and chante moore 
                                                                                            1 
                                                                             the j geils band 
                                                                                            2 
                                                                                the jackson 5 
                                                                                            7 
                                                                                 the jacksons 
                                                                                            3 
                                                                                  the jaggerz 
                                                                                            1 
                                                                         the jeff healey band 
                                                                                            1 
                                                                                     the jets 
                                                                                            5 
                                                                                  the killers 
                                                                                            1 
                                                                                 the kingsmen 
                                                                                            1 
                                                                                    the kinks 
                                                                                            4 
                                                                                      the klf 
                                                                                            2 
                                                                                    the knack 
                                                                                            1 
                                                                               the left banke 
                                                                                            1 
                                                                             the lemon pipers 
                                                                                            1 
                                                                                the lettermen 
                                                                                            2 
                                                                           the lovin spoonful 
                                                                                            3 
                                                            the lox featuring dmx and lil kim 
                                                                                            1 
                                                                                the lumineers 
                                                                                            2 
                                                                          the main ingredient 
                                                                                            2 
                                                                         the mamas  the papas 
                                                                                            3 
                                                                       the manhattan transfer 
                                                                                            1 
                                                                               the manhattans 
                                                                                            2 
                                                                     the marshall tucker band 
                                                                                            1 
                                                                              the marvelettes 
                                                                                            1 
                                                                                   the mccoys 
                                                                                            1 
                                                                           the mills brothers 
                                                                                            1 
                                                                              the mindbenders 
                                                                                            1 
                                                                                 the miracles 
                                                                                            5 
                                                                                  the moments 
                                                                                            1 
                                                                                  the monkees 
                                                                                            5 
                                                                              the moody blues 
                                                                                            2 
                                                                                   the motels 
                                                                                            1 
                                                                          the music explosion 
                                                                                            1 
                                                                               the mysterians 
                                                                                            1 
                                                                            the neighbourhood 
                                                                                            1 
                                                                              the new seekers 
                                                                                            2 
                                                                            the notorious big 
                                                                                            3 
                                              the notorious big featuring puff daddy and mase 
                                                                                            1 
                                                                           the oak ridge boys 
                                                                                            1 
                                                                                    the ojays 
                                                                                            6 
                                                                                the okaysions 
                                                                                            1 
                                                                                the originals 
                                                                                            2 
                                                                                  the osmonds 
                                                                                            3 
                                                                                 the outfield 
                                                                                            1 
                                                                                the outsiders 
                                                                                            1 
                                                                         the partridge family 
                                                                                            2 
                                                                                  the pipkins 
                                                                                            1 
                                                                          the pointer sisters 
                                                                                            6 
                                                                                   the police 
                                                                                            5 
                                                                             the poppy family 
                                                                                            1 
                                                                               the pretenders 
                                                                                            4 
                                                                              the proclaimers 
                                                                                            1 
                                                    the pussycat dolls featuring busta rhymes 
                                                                                            1 
                                                                                  the rascals 
                                                                                            2 
                                                                   the red jumpsuit apparatus 
                                                                                            1 
                                                                       the righteous brothers 
                                                                                            5 
                                                                           the rolling stones 
                                                                                           13 
                                                                                the romantics 
                                                                                            1 
                                                                          the royal guardsmen 
                                                                                            1 
                                                                               the sandpipers 
                                                                                            2 
                                                                                   the script 
                                                                                            2 
                                                                 the script featuring william 
                                                                                            1 
                                                                                the searchers 
                                                                                            1 
                                                                                  the seekers 
                                                                                            2 
                                                                           the shades of blue 
                                                                                            1 
                                                                        the smashing pumpkins 
                                                                                            1 
                                                                                 the sos band 
                                                                                            1 
                                                                           the soul survivors 
                                                                                            1 
                                                                      the spencer davis group 
                                                                                            1 
                                                                                 the spinners 
                                                                                            7 
                                                                               the stampeders 
                                                                                            1 
                                                                                the standells 
                                                                                            1 
                                                                           the staple singers 
                                                                                            2 
                                                                             the strangeloves 
                                                                                            1 
                                                                               the stylistics 
                                                                                            4 
                                                                                 the supremes 
                                                                                           10 
                                                                the supremes  the temptations 
                                                                                            1 
                                                                                 the surfaris 
                                                                                            1 
                                                                                  the sylvers 
                                                                                            3 
                                                                                   the system 
                                                                                            1 
                                                                                   the tbones 
                                                                                            1 
                                                                              the temptations 
                                                                                           12 
                                                                            the three degrees 
                                                                                            1 
                                                                                     the time 
                                                                                            2 
                                                                        the tony rich project 
                                                                                            1 
                                                                                  the trammps 
                                                                                            1 
                                                                                the tremeloes 
                                                                                            2 
                                                                                   the troggs 
                                                                                            2 
                                                                                    the tubes 
                                                                                            1 
                                                                                  the turtles 
                                                                                            6 
                                                                         the undisputed truth 
                                                                                            1 
                                                                                 the ventures 
                                                                                            1 
                                                                                the veronicas 
                                                                                            1 
                                                                                    the verve 
                                                                                            1 
                                                                               the verve pipe 
                                                                                            1 
                                                                                   the vogues 
                                                                                            2 
                                                                                   the wanted 
                                                                                            1 
                                                           the watts 103rd street rhythm band 
                                                                                            1 
                                                                                   the weeknd 
                                                                                            3 
                                                                                 the whispers 
                                                                                            1 
                                                                                      the who 
                                                                                            3 
                                                                                 the winstons 
                                                                                            1 
                                                                                the yardbirds 
                                                                                            3 
                                                                            the young rascals 
                                                                                            4 
                                                                              the youngbloods 
                                                                                            1 
                                                                                  the zombies 
                                                                                            2 
                                                                                     thedream 
                                                                                            2 
                                                                               thelma houston 
                                                                                            1 
                                                                                   thin lizzy 
                                                                                            1 
                                                                              third eye blind 
                                                                                            5 
                                                                                 thomas dolby 
                                                                                            1 
                                                                                 thomas rhett 
                                                                                            1 
                                                                              thompson square 
                                                                                            1 
                                                                               thompson twins 
                                                                                            3 
                                                                                three 6 mafia 
                                                                                            1 
                                            three 6 mafia featuring young buck and 8ball  mjg 
                                                                                            1 
                                                                              three dog night 
                                                                                            9 
                                                                                           ti 
                                                                                            7 
                                                                     ti featuring iggy azalea 
                                                                                            1 
                                                               ti featuring justin timberlake 
                                                                                            1 
                                                                         ti featuring rihanna 
                                                                                            2 
                                                                                       tierra 
                                                                                            1 
                                                                                      tiffany 
                                                                                            3 
                                                                                  til tuesday 
                                                                                            1 
                                                                                   tim mcgraw 
                                                                                            7 
                                                                    tim mcgraw and faith hill 
                                                                                            1 
                                            tim mcgraw featuring taylor swift and keith urban 
                                                                                            1 
                                         timbaland  magoo featuring missy elliott and aaliyah 
                                                                                            1 
                                                                    timbaland featuring drake 
                                                                                            1 
                                                        timbaland featuring justin timberlake 
                                                                                            1 
                                                              timbaland featuring keri hilson 
                                                                                            2 
                                      timbaland featuring nelly furtado and justin timberlake 
                                                                                            1 
                                                              timbaland featuring onerepublic 
                                                                                            2 
                                                                            timex social club 
                                                                                            1 
                                                                                      timmy t 
                                                                                            1 
                                                                                 timmy thomas 
                                                                                            1 
                                                                                  tina turner 
                                                                                            6 
                                                                tinashe featuring schoolboy q 
                                                                                            1 
                                                           tinie tempah featuring eric turner 
                                                                                            1 
                                                                                          tlc 
                                                                                           10 
                                                                        toad the wet sprocket 
                                                                                            1 
                                                                                    toby beau 
                                                                                            1 
                                                                                   toby keith 
                                                                                            6 
                                                           toby keith featuring willie nelson 
                                                                                            1 
                                                                                todd rundgren 
                                                                                            2 
                                                                                 tom cochrane 
                                                                                            1 
                                                                                    tom jones 
                                                                                            8 
                                                                                    tom petty 
                                                                                            2 
                                                              tom petty and the heartbreakers 
                                                                                            4 
                                                                                   tom t hall 
                                                                                            1 
                                                                      tommy boyce  bobby hart 
                                                                                            1 
                                                                                  tommy james 
                                                                                            1 
                                                                tommy james and the shondells 
                                                                                            6 
                                                                                   tommy page 
                                                                                            1 
                                                                                    tommy roe 
                                                                                            3 
                                                                                 tommy tutone 
                                                                                            1 
                                                                                     tone loc 
                                                                                            2 
                                                                                   toni basil 
                                                                                            1 
                                                                                 toni braxton 
                                                                                            9 
                                                                               tony joe white 
                                                                                            1 
                                                                        tony orlando and dawn 
                                                                                            4 
                                                                               tony toni tone 
                                                                                            2 
                                                                                        total 
                                                                                            3 
                                                                total featuring missy elliott 
                                                                                            1 
                                                            total featuring the notorious big 
                                                                                            1 
                                                                                         toto 
                                                                                            5 
                                                                                      tove lo 
                                                                                            3 
                                                                               tower of power 
                                                                                            1 
                                                                                         toya 
                                                                                            2 
                                                                                        tpain 
                                                                                            2 
                                                                         tpain featuring akon 
                                                                                            1 
                                                                    tpain featuring lil wayne 
                                                                                            1 
                                                                   tpain featuring mike jones 
                                                                                            1 
                                                   tpain featuring wiz khalifa and lily allen 
                                                                                            1 
                                                                     tpain featuring yung joc 
                                                                                            1 
                                                                                         tpau 
                                                                                            1 
                                                                                           tq 
                                                                                            1 
                                                                                 trace adkins 
                                                                                            1 
                                                                                tracey ullman 
                                                                                            1 
                                                                               tracie spencer 
                                                                                            1 
                                                                                tracy chapman 
                                                                                            2 
                                                                                        train 
                                                                                            6 
                                                                                        trapt 
                                                                                            1 
                                                            travie mccoy featuring bruno mars 
                                                                                            1 
                                                                                 travis tritt 
                                                                                            1 
                                                                                   trey songz 
                                                                                            4 
                                                                trey songz featuring fabolous 
                                                                                            1 
                                                             trey songz featuring nicki minaj 
                                                                                            2 
                                                                                  trick daddy 
                                                                                            1 
                                      trick daddy featuring ludacris lil kim and cee lo green 
                                                                                            1 
                                                                   trillville featuring cutty 
                                                                                            1 
                                                                  truth hurts featuring rakim 
                                                                                            1 
                                                                                       twayne 
                                                                                            1 
                                                                tweet featuring missy elliott 
                                                                                            1 
                                                                                       twista 
                                                                                            1 
                                                   twista featuring kanye west and jamie foxx 
                                                                                            1 
                                                                                         tyga 
                                                                                            1 
                                                                                tyler collins 
                                                                                            1 
                                                                                       tyrese 
                                                                                            2 
                                                                                 tyrone davis 
                                                                                            2 
                                                                                           u2 
                                                                                            7 
                                                                                         ub40 
                                                                                            4 
                                                                                 ugly kid joe 
                                                                                            2 
                                                                                uncle kracker 
                                                                                            2 
                                                           uncle kracker featuring dobie gray 
                                                                                            1 
                                                                                    uncle sam 
                                                                                            1 
                                                                                          unk 
                                                                                            2 
                                                                                          us3 
                                                                                            1 
                                                                               usa for africa 
                                                                                            1 
                                                                                        usher 
                                                                                           14 
                                                                        usher and alicia keys 
                                                                                            2 
                                                                      usher featuring juicy j 
                                                                                            1 
                                                         usher featuring lil jon and ludacris 
                                                                                            1 
                                                                      usher featuring pitbull 
                                                                                            2 
                                                                        usher featuring plies 
                                                                                            1 
                                                                      usher featuring william 
                                                                                            1 
                                                                  usher featuring young jeezy 
                                                                                            1 
                                                                                    van halen 
                                                                                            6 
                                                            van mccoy  the soul city symphony 
                                                                                            1 
                                                                                 van morrison 
                                                                                            1 
                                                                                    vance joy 
                                                                                            1 
                                                                              vanessa carlton 
                                                                                            1 
                                                                             vanessa williams 
                                                                                            4 
                                                          vanessa williams and brian mcknight 
                                                                                            1 
                                                                                     vangelis 
                                                                                            1 
                                                                                vanilla fudge 
                                                                                            1 
                                                                                  vanilla ice 
                                                                                            2 
                                                                                  vanity fare 
                                                                                            1 
                                                                              various artists 
                                                                                            1 
                                                                             vertical horizon 
                                                                                            1 
                                                                                     vic dana 
                                                                                            1 
                                                                               vicki lawrence 
                                                                                            1 
                                                                           vicki sue robinson 
                                                                                            1 
                                                                                   vikki carr 
                                                                                            1 
                                                                               village people 
                                                                                            2 
                                                                             voices of theory 
                                                                                            1 
                                                                            wadsworth mansion 
                                                                                            1 
                                             waka flocka flame featuring wale and roscoe dash 
                                                                                            1 
                                                                  wale featuring tiara thomas 
                                                                                            1 
                                                                                walk the moon 
                                                                                            1 
                                                                                  walter egan 
                                                                                            1 
                                                            walter murphy  the big apple band 
                                                                                            1 
                                                                                   wang chung 
                                                                                            2 
                                                                                          war 
                                                                                            7 
                                                                                      warrant 
                                                                                            2 
                                                                                     warren g 
                                                                                            2 
                                                                 warren g featuring nate dogg 
                                                                                            1 
                                                               wayne fontana  the mindbenders 
                                                                                            1 
                                                                                 wayne newton 
                                                                                            1 
                                                                                 wayne wonder 
                                                                                            1 
                                                                                      we five 
                                                                                            1 
                                                                       webbie featuring bun b 
                                                                                            1 
                                                     webbie featuring lil boosie and lil phat 
                                                                                            1 
                                                                                       weezer 
                                                                                            1 
                                                                                     westlife 
                                                                                            1 
                                                                                   wet willie 
                                                                                            1 
                                                                                         wham 
                                                                                            4 
                                                                wham featuring george michael 
                                                                                            1 
                                                                                 when in rome 
                                                                                            1 
                                                                                   white lion 
                                                                                            2 
                                                                                 white plains 
                                                                                            1 
                                                                                   white town 
                                                                                            1 
                                                                                   whitesnake 
                                                                                            2 
                                                                              whitney houston 
                                                                                           19 
                                                             whitney houston and mariah carey 
                                                                                            1 
                                                        whitney houston featuring cece winans 
                                                                                            1 
                                        whitney houston featuring faith evans and kelly price 
                                                                                            1 
                                                                                  wild cherry 
                                                                                            1 
                                                                                   will smith 
                                                                                            3 
                                               will smith featuring dru hill and kool moe dee 
                                                                                            1 
                                                                                will to power 
                                                                                            2 
                                                                                   willa ford 
                                                                                            1 
                                                                             william devaughn 
                                                                                            1 
                                                             william featuring britney spears 
                                                                                            1 
                                                              william featuring justin bieber 
                                                                                            1 
                                                                              willie mitchell 
                                                                                            1 
                                                                                willie nelson 
                                                                                            1 
                                                                              wilson phillips 
                                                                                            4 
                                                                               wilson pickett 
                                                                                            4 
                                                        wing and a prayer fife and drum corps 
                                                                                            1 
                                                                                       winger 
                                                                                            1 
                                                                                        wings 
                                                                                            5 
                                                                                  wiz khalifa 
                                                                                            3 
                                                           wiz khalifa featuring charlie puth 
                                                                                            1 
                                                                                wreckxneffect 
                                                                                            1 
                                                                                  wyclef jean 
                                                                                            1 
                                                wyclef jean featuring akon lil wayne and niia 
                                                                                            1 
                                                                                x ambassadors 
                                                                                            1 
                                                                                       xscape 
                                                                                            4 
                                                                                          yes 
                                                                                            2 
                                                       yg featuring jeezy and rich homie quan 
                                                                                            1 
                                                                              ying yang twins 
                                                                                            1 
                                        ying yang twins featuring lil jon  the east side boyz 
                                                                                            1 
                                                                                        ylvis 
                                                                                            1 
                                                                       young dro featuring ti 
                                                                                            1 
                                                                                   young gunz 
                                                                                            1 
                                                                   young jeezy featuring akon 
                                                                                            2 
                                                             young jeezy featuring kanye west 
                                                                                            1 
                                                                young jeezy featuring r kelly 
                                                                                            1 
                                                                                     young mc 
                                                                                            1 
                                                                                  young money 
                                                                                            1 
                                                                  young money featuring lloyd 
                                                                                            1 
                                                                youngbloodz featuring lil jon 
                                                                                            2 
                                                                                     yung joc 
                                                                                            1 
                                                                     yung joc featuring nitti 
                                                                                            1 
                                                                               yvonne elliman 
                                                                                            1 
                                                                               zac brown band 
                                                                                            3 
                                                       zac brown band featuring jimmy buffett 
                                                                                            1 
                                                                                 zager  evans 
                                                                                            1 
                                                                         zedd featuring foxes 
                                                                                            1 
                                                               zedd featuring hayley williams 
                                                                                            1 
                                                                                        zhane 
                                                                                            2 
                                                                                       zz top 
                                                                                            2 

Here are some sample analyses:

XX

YY

ZZ
