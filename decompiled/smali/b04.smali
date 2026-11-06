.class public abstract Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/lang/String;

.field public static final e:Lci6;

.field public static final f:Lci6;

.field public static final g:Ljava/util/Set;

.field public static final h:Lqp2;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/Map;

.field public static final k:Ljava/util/Map;

.field public static final l:Ljava/util/Map;

.field public static final m:Ljava/util/Map;

.field public static final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 179

    .line 1
    new-instance v0, Lg04;

    .line 2
    const-string v6, "chatgpt.com"

    const/16 v7, 0x8

    .line 3
    const-string v1, "ChatGPT"

    sget-object v10, La04;->k:La04;

    const-string v3, "https://chatgpt.com/"

    const/4 v4, 0x0

    sget-object v16, Lc04;->E:Lc04;

    move-object v2, v10

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v7}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 4
    new-instance v2, Lg04;

    .line 5
    const-string v14, "claude.ai"

    const/16 v15, 0x8

    .line 6
    const-string v9, "Claude"

    const-string v11, "https://claude.ai/"

    const/4 v12, 0x0

    move-object v8, v2

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v15}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 7
    new-instance v3, Lg04;

    .line 8
    const-string v14, "grok.com"

    .line 9
    const-string v9, "Grok"

    const-string v11, "https://grok.com/"

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 10
    new-instance v4, Lg04;

    const/4 v14, 0x0

    const/16 v15, 0x28

    const-string v9, "Doubao"

    const-string v11, "https://www.doubao.com/"

    sget-object v13, Lc04;->C:Lc04;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 11
    new-instance v5, Lg04;

    const-string v9, "Gemini"

    const-string v11, "https://gemini.google.com/"

    sget-object v13, Lc04;->D:Lc04;

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 12
    new-instance v6, Lg04;

    .line 13
    const-string v17, "x.com"

    const/16 v18, 0x8

    .line 14
    const-string v12, "X"

    sget-object v21, La04;->l:La04;

    const-string v14, "https://x.com/"

    const/4 v15, 0x0

    move-object v11, v6

    move-object/from16 v13, v21

    invoke-direct/range {v11 .. v18}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 15
    new-instance v19, Lg04;

    const/16 v25, 0x0

    const/16 v26, 0x28

    const-string v20, "Reddit"

    const-string v22, "https://www.reddit.com/"

    const/16 v23, 0x0

    sget-object v24, Lc04;->x:Lc04;

    invoke-direct/range {v19 .. v26}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v7, v19

    .line 16
    new-instance v8, Lg04;

    .line 17
    const-string v17, "gateway.discord.gg"

    .line 18
    const-string v12, "Discord"

    const-string v14, "https://discord.com/"

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 19
    new-instance v19, Lg04;

    const/16 v26, 0x20

    const-string v20, "TikTok"

    const-string v22, "https://www.tiktok.com/"

    const-string v23, "https://perfops1.byteperf.com/500b-bench.jpg"

    sget-object v24, Lc04;->v:Lc04;

    invoke-direct/range {v19 .. v26}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v9, v19

    .line 20
    new-instance v19, Lg04;

    const/16 v26, 0x28

    const-string v20, "Douyin"

    const-string v22, "https://www.douyin.com/"

    const/16 v23, 0x0

    sget-object v24, Lc04;->B:Lc04;

    invoke-direct/range {v19 .. v26}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 21
    new-instance v20, Lg04;

    const/16 v26, 0x0

    const/16 v27, 0x20

    const-string v21, "Netflix"

    sget-object v30, La04;->m:La04;

    const-string v23, "https://www.netflix.com/"

    const-string v24, "https://www.netflix.com/title/70143836"

    sget-object v25, Lc04;->j:Lc04;

    move-object/from16 v22, v30

    invoke-direct/range {v20 .. v27}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 22
    new-instance v28, Lg04;

    const/16 v34, 0x0

    const/16 v35, 0x28

    const-string v29, "Disney+"

    const-string v31, "https://www.disneyplus.com/"

    const/16 v32, 0x0

    sget-object v33, Lc04;->k:Lc04;

    invoke-direct/range {v28 .. v35}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v1, v28

    .line 23
    new-instance v28, Lg04;

    const/16 v35, 0x20

    const-string v29, "YouTube"

    const-string v31, "https://www.youtube.com/"

    const-string v32, "https://www.youtube.com/premium"

    sget-object v33, Lc04;->l:Lc04;

    invoke-direct/range {v28 .. v35}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v10, v28

    .line 24
    new-instance v28, Lg04;

    const-string v29, "Spotify"

    const-string v31, "https://www.spotify.com/"

    const-string v32, "https://www.spotify.com/signup"

    sget-object v33, Lc04;->m:Lc04;

    invoke-direct/range {v28 .. v35}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v21, v28

    .line 25
    new-instance v28, Lg04;

    const/16 v35, 0x28

    const-string v29, "Apple TV+"

    const-string v31, "https://tv.apple.com/"

    const/16 v32, 0x0

    sget-object v33, Lc04;->q:Lc04;

    invoke-direct/range {v28 .. v35}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v22, v28

    .line 26
    new-instance v28, Lg04;

    const-string v29, "Hulu"

    const-string v31, "https://www.hulu.com/"

    sget-object v33, Lc04;->r:Lc04;

    invoke-direct/range {v28 .. v35}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v23, v28

    .line 27
    new-instance v17, Lg04;

    const-string v29, "Twitch"

    const-string v31, "https://www.twitch.tv/"

    sget-object v33, Lc04;->s:Lc04;

    move-object/from16 v28, v17

    invoke-direct/range {v28 .. v35}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v24, v28

    .line 28
    new-instance v18, Lg04;

    .line 29
    const-string v17, "missav.ws"

    move-object/from16 v11, v18

    const/16 v18, 0x8

    .line 30
    const-string v12, "MissAV"

    const-string v14, "https://missav.ws/"

    move-object/from16 v13, v30

    invoke-direct/range {v11 .. v18}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v25, v11

    .line 31
    new-instance v11, Lg04;

    .line 32
    const-string v17, "e-hentai.org"

    .line 33
    const-string v12, "E-Hentai"

    const-string v14, "https://e-hentai.org/"

    invoke-direct/range {v11 .. v18}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v26, v11

    .line 34
    new-instance v28, Lg04;

    const/16 v35, 0x20

    const-string v29, "Bilibili"

    const-string v31, "https://www.bilibili.com/"

    const-string v32, "https://api.bilibili.com/x/web-interface/zone"

    sget-object v33, Lc04;->n:Lc04;

    invoke-direct/range {v28 .. v35}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 35
    new-instance v29, Lg04;

    const/16 v35, 0x0

    const/16 v36, 0x20

    const-string v30, "Apple"

    sget-object v39, La04;->n:La04;

    const-string v32, "https://www.apple.com/"

    const-string v33, "https://gspe1-ssl.ls.apple.com/pep/gcc"

    sget-object v34, Lc04;->p:Lc04;

    move-object/from16 v31, v39

    invoke-direct/range {v29 .. v36}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 36
    new-instance v11, Lg04;

    .line 37
    const-string v17, "www.cloudflare.com"

    .line 38
    const-string v12, "Cloudflare"

    const-string v14, "https://www.cloudflare.com/"

    move-object/from16 v13, v39

    invoke-direct/range {v11 .. v18}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    .line 39
    new-instance v37, Lg04;

    const/16 v43, 0x0

    const/16 v44, 0x28

    const-string v38, "Steam"

    const-string v40, "https://store.steampowered.com/"

    const/16 v41, 0x0

    sget-object v42, Lc04;->o:Lc04;

    invoke-direct/range {v37 .. v44}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v12, v37

    .line 40
    new-instance v37, Lg04;

    const-string v38, "GitHub"

    const-string v40, "https://github.com/"

    sget-object v42, Lc04;->w:Lc04;

    invoke-direct/range {v37 .. v44}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v13, v37

    .line 41
    new-instance v37, Lg04;

    const-string v38, "Wikipedia"

    const-string v40, "https://www.wikipedia.org/"

    sget-object v42, Lc04;->u:Lc04;

    invoke-direct/range {v37 .. v44}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v14, v37

    .line 42
    new-instance v37, Lg04;

    const-string v38, "PayPal"

    const-string v40, "https://www.paypal.com/"

    sget-object v42, Lc04;->t:Lc04;

    invoke-direct/range {v37 .. v44}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v15, v37

    .line 43
    new-instance v37, Lg04;

    const/16 v44, 0x20

    const-string v38, "Tencent"

    const-string v40, "https://www.qq.com/"

    const-string v41, "https://r.inews.qq.com/api/ip2city?otype=jsonp"

    sget-object v42, Lc04;->y:Lc04;

    invoke-direct/range {v37 .. v44}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v27, v37

    .line 44
    new-instance v37, Lg04;

    const/16 v44, 0x28

    const-string v38, "Alibaba"

    const-string v40, "https://www.taobao.com/"

    const/16 v41, 0x0

    sget-object v42, Lc04;->A:Lc04;

    invoke-direct/range {v37 .. v44}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v16, v37

    .line 45
    new-instance v37, Lg04;

    const/16 v44, 0x20

    const-string v38, "NetEase"

    const-string v40, "https://www.163.com/"

    const-string v41, "https://ipservice.ws.126.net/locate/api/getLocByIp"

    sget-object v42, Lc04;->z:Lc04;

    invoke-direct/range {v37 .. v44}, Lg04;-><init>(Ljava/lang/String;La04;Ljava/lang/String;Ljava/lang/String;Lc04;Ljava/lang/String;I)V

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v14, v21

    move-object/from16 v21, v29

    move-object/from16 v29, v37

    move-object v13, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v26

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v28

    move-object/from16 v28, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v12

    move-object v12, v1

    move-object v1, v0

    filled-new-array/range {v1 .. v29}, [Lg04;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb04;->a:Ljava/util/List;

    .line 47
    new-instance v0, Lm41;

    const/16 v1, 0xb

    .line 48
    invoke-direct {v0, v1}, Lm41;-><init>(B)V

    .line 49
    sget-object v1, La04;->p:Lzv1;

    invoke-static {v1, v0}, Lcv0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 50
    sput-object v0, Lb04;->b:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb04;->c:Ljava/lang/ThreadLocal;

    .line 52
    const-string v0, "Mozilla/5.0 (Linux; Android 10) AppleWebKit/537.36 Chrome/128.0.0.0 Mobile Safari/537.36"

    sput-object v0, Lb04;->d:Ljava/lang/String;

    .line 53
    new-instance v0, Lrp3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrp3;-><init>(B)V

    .line 54
    new-instance v1, Lci6;

    invoke-direct {v1, v0}, Lci6;-><init>(Le62;)V

    .line 55
    sput-object v1, Lb04;->e:Lci6;

    .line 56
    new-instance v0, Lrp3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrp3;-><init>(B)V

    .line 57
    new-instance v1, Lci6;

    invoke-direct {v1, v0}, Lci6;-><init>(Le62;)V

    .line 58
    sput-object v1, Lb04;->f:Lci6;

    .line 59
    const-string v30, "ZW"

    const-string v31, "ZWE"

    const-string v2, "CN"

    const-string v3, "CHN"

    const-string v4, "MO"

    const-string v5, "MAC"

    const-string v6, "RU"

    const-string v7, "RUS"

    const-string v8, "BY"

    const-string v9, "BLR"

    const-string v10, "IR"

    const-string v11, "IRN"

    const-string v12, "KP"

    const-string v13, "PRK"

    const-string v14, "SY"

    const-string v15, "SYR"

    const-string v16, "CU"

    const-string v17, "CUB"

    const-string v18, "VE"

    const-string v19, "VEN"

    const-string v20, "MM"

    const-string v21, "MMR"

    const-string v22, "SD"

    const-string v23, "SDN"

    const-string v24, "AF"

    const-string v25, "AFG"

    const-string v26, "SS"

    const-string v27, "SSD"

    const-string v28, "YE"

    const-string v29, "YEM"

    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lpw;->M0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 61
    sput-object v0, Lb04;->g:Ljava/util/Set;

    .line 62
    new-instance v0, Lqp2;

    const-string v1, "\\b([A-Z]{3})-([A-Z]{2})([A-Za-z]+)-"

    invoke-direct {v0, v1}, Lqp2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb04;->h:Lqp2;

    .line 63
    const-string v0, "https://perfops1.byteperf.com/500b-bench.jpg"

    .line 64
    const-string v1, "https://perfops2.byteperf.com/500b-bench.jpg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb04;->i:Ljava/util/List;

    .line 66
    new-instance v1, Lbm4;

    const-string v0, "BJ"

    const-string v2, "\u5317\u4eac"

    invoke-direct {v1, v0, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v0, "TJ"

    const-string v3, "\u5929\u6d25"

    invoke-direct {v2, v0, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lbm4;

    const-string v0, "HE"

    const-string v4, "\u6cb3\u5317"

    invoke-direct {v3, v0, v4}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lbm4;

    const-string v0, "SX"

    const-string v5, "\u5c71\u897f"

    invoke-direct {v4, v0, v5}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lbm4;

    const-string v0, "NM"

    const-string v6, "\u5185\u8499\u53e4"

    invoke-direct {v5, v0, v6}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v6, Lbm4;

    const-string v0, "LN"

    const-string v7, "\u8fbd\u5b81"

    invoke-direct {v6, v0, v7}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lbm4;

    const-string v0, "JL"

    const-string v8, "\u5409\u6797"

    invoke-direct {v7, v0, v8}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    const-string v0, "HL"

    const-string v9, "\u9ed1\u9f99\u6c5f"

    invoke-direct {v8, v0, v9}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    const-string v0, "SH"

    const-string v10, "\u4e0a\u6d77"

    invoke-direct {v9, v0, v10}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lbm4;

    const-string v0, "JS"

    const-string v11, "\u6c5f\u82cf"

    invoke-direct {v10, v0, v11}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v11, Lbm4;

    const-string v0, "ZJ"

    const-string v12, "\u6d59\u6c5f"

    invoke-direct {v11, v0, v12}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lbm4;

    const-string v0, "AH"

    const-string v13, "\u5b89\u5fbd"

    invoke-direct {v12, v0, v13}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lbm4;

    const-string v0, "FJ"

    const-string v14, "\u798f\u5efa"

    invoke-direct {v13, v0, v14}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lbm4;

    const-string v0, "JX"

    const-string v15, "\u6c5f\u897f"

    invoke-direct {v14, v0, v15}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lbm4;

    const-string v0, "SD"

    move-object/from16 v16, v1

    const-string v1, "\u5c71\u4e1c"

    invoke-direct {v15, v0, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lbm4;

    move-object/from16 v17, v2

    const-string v2, "HA"

    move-object/from16 v18, v3

    const-string v3, "\u6cb3\u5357"

    invoke-direct {v1, v2, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v3, "HB"

    move-object/from16 v19, v1

    const-string v1, "\u6e56\u5317"

    invoke-direct {v2, v3, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbm4;

    const-string v3, "HN"

    move-object/from16 v20, v2

    const-string v2, "\u6e56\u5357"

    invoke-direct {v1, v3, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v3, "GD"

    move-object/from16 v21, v1

    const-string v1, "\u5e7f\u4e1c"

    invoke-direct {v2, v3, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbm4;

    const-string v3, "GX"

    move-object/from16 v22, v2

    const-string v2, "\u5e7f\u897f"

    invoke-direct {v1, v3, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v2, Lbm4;

    const-string v3, "HI"

    move-object/from16 v23, v1

    const-string v1, "\u6d77\u5357"

    invoke-direct {v2, v3, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbm4;

    const-string v3, "CQ"

    move-object/from16 v24, v2

    const-string v2, "\u91cd\u5e86"

    invoke-direct {v1, v3, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v3, "SC"

    move-object/from16 v25, v1

    const-string v1, "\u56db\u5ddd"

    invoke-direct {v2, v3, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbm4;

    const-string v3, "GZ"

    move-object/from16 v26, v2

    const-string v2, "\u8d35\u5dde"

    invoke-direct {v1, v3, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v3, "YN"

    move-object/from16 v27, v1

    const-string v1, "\u4e91\u5357"

    invoke-direct {v2, v3, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lbm4;

    const-string v3, "XZ"

    move-object/from16 v28, v2

    const-string v2, "\u897f\u85cf"

    invoke-direct {v1, v3, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v3, "SN"

    move-object/from16 v29, v1

    const-string v1, "\u9655\u897f"

    invoke-direct {v2, v3, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbm4;

    const-string v3, "GS"

    move-object/from16 v30, v2

    const-string v2, "\u7518\u8083"

    invoke-direct {v1, v3, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v3, "QH"

    move-object/from16 v31, v1

    const-string v1, "\u9752\u6d77"

    invoke-direct {v2, v3, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbm4;

    const-string v3, "NX"

    move-object/from16 v32, v2

    const-string v2, "\u5b81\u590f"

    invoke-direct {v1, v3, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v2, Lbm4;

    const-string v3, "XJ"

    move-object/from16 v33, v1

    const-string v1, "\u65b0\u7586"

    invoke-direct {v2, v3, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbm4;

    const-string v3, "TW"

    move-object/from16 v34, v2

    const-string v2, "\u53f0\u6e7e"

    invoke-direct {v1, v3, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    move-object/from16 v35, v0

    const-string v0, "HK"

    move-object/from16 v36, v1

    const-string v1, "\u9999\u6e2f"

    invoke-direct {v2, v0, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lbm4;

    move-object/from16 v37, v0

    const-string v0, "MO"

    move-object/from16 v38, v2

    const-string v2, "\u6fb3\u95e8"

    invoke-direct {v1, v0, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v34

    move-object/from16 v34, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v2

    move-object/from16 v39, v0

    move-object v0, v3

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v36

    move-object/from16 v33, v38

    .line 73
    filled-new-array/range {v1 .. v34}, [Lbm4;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lgh3;->Y([Lbm4;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lb04;->j:Ljava/util/Map;

    .line 75
    new-instance v1, Lbm4;

    const-string v2, "USA"

    const-string v3, "US"

    invoke-direct {v1, v2, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v4, "CHN"

    const-string v5, "CN"

    invoke-direct {v2, v4, v5}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lbm4;

    const-string v6, "HKG"

    move-object/from16 v7, v37

    invoke-direct {v4, v6, v7}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    const-string v9, "JPN"

    const-string v10, "JP"

    invoke-direct {v8, v9, v10}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    const-string v11, "KOR"

    const-string v12, "KR"

    invoke-direct {v9, v11, v12}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v11, Lbm4;

    const-string v13, "GBR"

    const-string v14, "GB"

    invoke-direct {v11, v13, v14}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lbm4;

    const-string v15, "DEU"

    move-object/from16 v40, v1

    const-string v1, "DE"

    invoke-direct {v13, v15, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lbm4;

    move-object/from16 v41, v2

    const-string v2, "FRA"

    move-object/from16 v42, v4

    const-string v4, "FR"

    invoke-direct {v15, v2, v4}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v43, v8

    new-instance v8, Lbm4;

    move-object/from16 v44, v9

    const-string v9, "CAN"

    move-object/from16 v45, v11

    const-string v11, "CA"

    invoke-direct {v8, v9, v11}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v48, v8

    const-string v8, "AUS"

    move-object/from16 v46, v13

    const-string v13, "AU"

    invoke-direct {v9, v8, v13}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v8, Lbm4;

    move-object/from16 v49, v9

    const-string v9, "SGP"

    move-object/from16 v47, v15

    const-string v15, "SG"

    invoke-direct {v8, v9, v15}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v50, v8

    const-string v8, "TWN"

    invoke-direct {v9, v8, v0}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v51, v9

    const-string v9, "MAC"

    move-object/from16 v16, v6

    move-object/from16 v6, v39

    invoke-direct {v8, v9, v6}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v52, v8

    const-string v8, "RUS"

    move-object/from16 v17, v2

    const-string v2, "RU"

    invoke-direct {v9, v8, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v53, v9

    const-string v9, "IND"

    move-object/from16 v18, v2

    const-string v2, "IN"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v9, Lbm4;

    move-object/from16 v54, v8

    const-string v8, "VNM"

    move-object/from16 v19, v2

    const-string v2, "VN"

    invoke-direct {v9, v8, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v55, v9

    const-string v9, "THA"

    move-object/from16 v20, v2

    const-string v2, "TH"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v56, v8

    const-string v8, "MYS"

    move-object/from16 v21, v2

    const-string v2, "MY"

    invoke-direct {v9, v8, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v57, v9

    const-string v9, "IDN"

    move-object/from16 v22, v2

    const-string v2, "ID"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v58, v8

    const-string v8, "PHL"

    move-object/from16 v23, v2

    const-string v2, "PH"

    invoke-direct {v9, v8, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v8, Lbm4;

    move-object/from16 v59, v9

    const-string v9, "NZL"

    move-object/from16 v24, v2

    const-string v2, "NZ"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v60, v8

    const-string v8, "MEX"

    move-object/from16 v25, v2

    const-string v2, "MX"

    invoke-direct {v9, v8, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v61, v9

    const-string v9, "BRA"

    move-object/from16 v26, v2

    const-string v2, "BR"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v62, v8

    const-string v8, "ARG"

    move-object/from16 v27, v2

    const-string v2, "AR"

    invoke-direct {v9, v8, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v63, v9

    const-string v9, "ESP"

    move-object/from16 v28, v2

    const-string v2, "ES"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v9, Lbm4;

    move-object/from16 v64, v8

    const-string v8, "ITA"

    move-object/from16 v29, v2

    const-string v2, "IT"

    invoke-direct {v9, v8, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v65, v9

    const-string v9, "NLD"

    move-object/from16 v30, v2

    const-string v2, "NL"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v66, v8

    const-string v8, "SWE"

    move-object/from16 v31, v2

    const-string v2, "SE"

    invoke-direct {v9, v8, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v67, v9

    const-string v9, "NOR"

    move-object/from16 v32, v2

    const-string v2, "NO"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v68, v8

    const-string v8, "DNK"

    move-object/from16 v33, v2

    const-string v2, "DK"

    invoke-direct {v9, v8, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance v8, Lbm4;

    move-object/from16 v69, v9

    const-string v9, "FIN"

    move-object/from16 v34, v2

    const-string v2, "FI"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v70, v8

    const-string v8, "CHE"

    move-object/from16 v36, v2

    const-string v2, "CH"

    invoke-direct {v9, v8, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v71, v9

    const-string v9, "AUT"

    move-object/from16 v37, v2

    const-string v2, "AT"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v72, v8

    const-string v8, "POL"

    move-object/from16 v38, v2

    const-string v2, "PL"

    invoke-direct {v9, v8, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v73, v9

    const-string v9, "TUR"

    move-object/from16 v39, v2

    const-string v2, "TR"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v2, Lbm4;

    const-string v9, "ARE"

    move-object/from16 v74, v8

    const-string v8, "AE"

    invoke-direct {v2, v9, v8}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v75, v2

    const-string v2, "SAU"

    move-object/from16 v107, v8

    const-string v8, "SA"

    invoke-direct {v9, v2, v8}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v8, "ISR"

    move-object/from16 v76, v9

    const-string v9, "IL"

    invoke-direct {v2, v8, v9}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v77, v2

    const-string v2, "ZAF"

    move-object/from16 v108, v9

    const-string v9, "ZA"

    invoke-direct {v8, v2, v9}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v2, Lbm4;

    move-object/from16 v78, v8

    const-string v8, "BLR"

    move-object/from16 v109, v9

    const-string v9, "BY"

    invoke-direct {v2, v8, v9}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    const-string v9, "IRN"

    move-object/from16 v79, v2

    const-string v2, "IR"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v9, "PRK"

    move-object/from16 v80, v8

    const-string v8, "KP"

    invoke-direct {v2, v9, v8}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    const-string v9, "SYR"

    move-object/from16 v81, v2

    const-string v2, "SY"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v9, "CUB"

    move-object/from16 v82, v8

    const-string v8, "CU"

    invoke-direct {v2, v9, v8}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v8, Lbm4;

    const-string v9, "VEN"

    move-object/from16 v83, v2

    const-string v2, "VE"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v9, "MMR"

    move-object/from16 v84, v8

    const-string v8, "MM"

    invoke-direct {v2, v9, v8}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    const-string v9, "SDN"

    move-object/from16 v85, v2

    move-object/from16 v2, v35

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v9, "AFG"

    move-object/from16 v86, v8

    const-string v8, "AF"

    invoke-direct {v2, v9, v8}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    const-string v9, "SSD"

    move-object/from16 v87, v2

    const-string v2, "SS"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v2, Lbm4;

    const-string v9, "YEM"

    move-object/from16 v88, v8

    const-string v8, "YE"

    invoke-direct {v2, v9, v8}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    const-string v9, "ZWE"

    move-object/from16 v89, v2

    const-string v2, "ZW"

    invoke-direct {v8, v9, v2}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v2, Lbm4;

    const-string v9, "\u4e2d\u56fd"

    invoke-direct {v2, v9, v5}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lbm4;

    move-object/from16 v91, v2

    const-string v2, "\u4e2d\u56fd\u9999\u6e2f"

    invoke-direct {v9, v2, v7}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    move-object/from16 v90, v8

    const-string v8, "\u4e2d\u56fd\u53f0\u6e7e"

    invoke-direct {v2, v8, v0}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v93, v2

    const-string v2, "\u4e2d\u56fd\u6fb3\u95e8"

    invoke-direct {v8, v2, v6}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v2, Lbm4;

    const-string v6, "\u7f8e\u56fd"

    invoke-direct {v2, v6, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lbm4;

    move-object/from16 v95, v2

    const-string v2, "\u65e5\u672c"

    invoke-direct {v6, v2, v10}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    move-object/from16 v96, v6

    const-string v6, "\u65b0\u52a0\u5761"

    invoke-direct {v2, v6, v15}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lbm4;

    move-object/from16 v97, v2

    const-string v2, "\u97e9\u56fd"

    invoke-direct {v6, v2, v12}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v2, Lbm4;

    move-object/from16 v98, v6

    const-string v6, "\u82f1\u56fd"

    invoke-direct {v2, v6, v14}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lbm4;

    move-object/from16 v99, v2

    const-string v2, "\u5fb7\u56fd"

    invoke-direct {v6, v2, v1}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    move-object/from16 v100, v6

    const-string v6, "\u6cd5\u56fd"

    invoke-direct {v2, v6, v4}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lbm4;

    move-object/from16 v101, v2

    const-string v2, "\u52a0\u62ff\u5927"

    invoke-direct {v6, v2, v11}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lbm4;

    move-object/from16 v102, v6

    const-string v6, "\u6fb3\u5927\u5229\u4e9a"

    invoke-direct {v2, v6, v13}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lbm4;

    move-object/from16 v103, v2

    const-string v2, "\u4fc4\u7f57\u65af"

    move-object/from16 v94, v8

    move-object/from16 v8, v18

    invoke-direct {v6, v2, v8}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    const-string v8, "\u5370\u5ea6"

    move-object/from16 v104, v6

    move-object/from16 v6, v19

    invoke-direct {v2, v8, v6}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v105, v2

    const-string v2, "\u9a6c\u6765\u897f\u4e9a"

    move-object/from16 v92, v9

    move-object/from16 v9, v22

    invoke-direct {v8, v2, v9}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v106, v8

    .line 90
    filled-new-array/range {v40 .. v106}, [Lbm4;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lgh3;->Y([Lbm4;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lb04;->k:Ljava/util/Map;

    .line 92
    new-instance v2, Lbm4;

    const-string v8, "SFO"

    invoke-direct {v2, v8, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v40, v2

    const-string v2, "SJC"

    invoke-direct {v8, v2, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    move-object/from16 v41, v8

    const-string v8, "LAX"

    invoke-direct {v2, v8, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lbm4;

    move-object/from16 v42, v2

    const-string v2, "SEA"

    invoke-direct {v8, v2, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    move-object/from16 v43, v8

    const-string v8, "ORD"

    invoke-direct {v2, v8, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v8, Lbm4;

    move-object/from16 v44, v2

    const-string v2, "IAD"

    invoke-direct {v8, v2, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lbm4;

    move-object/from16 v45, v8

    const-string v8, "JFK"

    invoke-direct {v2, v8, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const-string v8, "DFW"

    invoke-static {v8, v3}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v47

    const-string v8, "MIA"

    invoke-static {v8, v3}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v48

    const-string v8, "ATL"

    invoke-static {v8, v3}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v49

    .line 95
    const-string v8, "YYZ"

    invoke-static {v8, v11}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v50

    const-string v8, "YVR"

    invoke-static {v8, v11}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v51

    const-string v8, "LHR"

    invoke-static {v8, v14}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v52

    move-object/from16 v8, v17

    invoke-static {v8, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v53

    const-string v8, "CDG"

    invoke-static {v8, v4}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v54

    .line 96
    const-string v8, "AMS"

    move-object/from16 v46, v2

    move-object/from16 v2, v31

    invoke-static {v8, v2}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v55

    const-string v8, "MAD"

    move-object/from16 v17, v3

    move-object/from16 v3, v29

    invoke-static {v8, v3}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v56

    const-string v8, "SIN"

    invoke-static {v8, v15}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v57

    const-string v8, "TYO"

    invoke-static {v8, v10}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v58

    const-string v8, "NRT"

    invoke-static {v8, v10}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v59

    .line 97
    const-string v8, "HND"

    invoke-static {v8, v10}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v60

    const-string v8, "KIX"

    invoke-static {v8, v10}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v61

    const-string v8, "ICN"

    invoke-static {v8, v12}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v62

    const-string v8, "BOM"

    invoke-static {v8, v6}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v63

    const-string v8, "DEL"

    invoke-static {v8, v6}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v64

    .line 98
    const-string v8, "SYD"

    invoke-static {v8, v13}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v65

    const-string v8, "MEL"

    invoke-static {v8, v13}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v66

    const-string v8, "GRU"

    move-object/from16 v18, v12

    move-object/from16 v12, v27

    invoke-static {v8, v12}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v67

    const-string v8, "EZE"

    move-object/from16 v19, v10

    move-object/from16 v10, v28

    invoke-static {v8, v10}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v68

    move-object/from16 v8, v16

    invoke-static {v8, v7}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v69

    .line 99
    const-string v8, "TPE"

    invoke-static {v8, v0}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v70

    const-string v8, "BKK"

    move-object/from16 v10, v21

    invoke-static {v8, v10}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v71

    const-string v8, "KUL"

    invoke-static {v8, v9}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v72

    const-string v8, "CGK"

    move-object/from16 v10, v23

    invoke-static {v8, v10}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v73

    const-string v8, "MNL"

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    invoke-static {v8, v0}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v74

    .line 100
    const-string v0, "SGN"

    move-object/from16 v8, v20

    invoke-static {v0, v8}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v75

    const-string v0, "HAN"

    invoke-static {v0, v8}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v76

    filled-new-array/range {v40 .. v76}, [Lbm4;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lgh3;->Y([Lbm4;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb04;->l:Ljava/util/Map;

    .line 102
    const-string v0, "eastasia"

    invoke-static {v0, v7}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v110

    const-string v0, "southeastasia"

    invoke-static {v0, v15}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v111

    .line 103
    const-string v0, "australiacentral"

    invoke-static {v0, v13}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v112

    const-string v0, "australiacentral2"

    invoke-static {v0, v13}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v113

    const-string v0, "australiaeast"

    invoke-static {v0, v13}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v114

    .line 104
    const-string v0, "australiasoutheast"

    invoke-static {v0, v13}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v115

    .line 105
    const-string v0, "brazilsouth"

    invoke-static {v0, v12}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v116

    const-string v0, "brazilsoutheast"

    invoke-static {v0, v12}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v117

    .line 106
    const-string v0, "canadacentral"

    invoke-static {v0, v11}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v118

    const-string v0, "canadaeast"

    invoke-static {v0, v11}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v119

    .line 107
    const-string v0, "chinaeast"

    invoke-static {v0, v5}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v120

    const-string v0, "chinaeast2"

    invoke-static {v0, v5}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v121

    const-string v0, "chinaeast3"

    invoke-static {v0, v5}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v122

    .line 108
    const-string v0, "chinanorth"

    invoke-static {v0, v5}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v123

    const-string v0, "chinanorth2"

    invoke-static {v0, v5}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v124

    const-string v0, "chinanorth3"

    invoke-static {v0, v5}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v125

    .line 109
    const-string v0, "northeurope"

    const-string v5, "IE"

    invoke-static {v0, v5}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v126

    const-string v0, "westeurope"

    invoke-static {v0, v2}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v127

    .line 110
    const-string v0, "francecentral"

    invoke-static {v0, v4}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v128

    const-string v0, "francesouth"

    invoke-static {v0, v4}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v129

    .line 111
    const-string v0, "germanynorth"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v130

    const-string v0, "germanywestcentral"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v131

    .line 112
    const-string v0, "italynorth"

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v132

    const-string v0, "norwayeast"

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v133

    const-string v0, "norwaywest"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v134

    .line 113
    const-string v0, "polandcentral"

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v135

    const-string v0, "spaincentral"

    invoke-static {v0, v3}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v136

    .line 114
    const-string v0, "swedencentral"

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v137

    const-string v0, "swedensouth"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v138

    .line 115
    const-string v0, "switzerlandnorth"

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v139

    const-string v0, "switzerlandwest"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v140

    .line 116
    const-string v0, "uksouth"

    invoke-static {v0, v14}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v141

    const-string v0, "ukwest"

    invoke-static {v0, v14}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v142

    .line 117
    const-string v0, "austriaeast"

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v143

    const-string v0, "belgiumcentral"

    const-string v1, "BE"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v144

    const-string v0, "denmarkeast"

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v145

    .line 118
    const-string v0, "finlandcentral"

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v146

    const-string v0, "greececentral"

    const-string v1, "GR"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v147

    .line 119
    const-string v0, "centralindia"

    invoke-static {v0, v6}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v148

    const-string v0, "southindia"

    invoke-static {v0, v6}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v149

    const-string v0, "westindia"

    invoke-static {v0, v6}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v150

    .line 120
    const-string v0, "japaneast"

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v151

    const-string v0, "japanwest"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v152

    .line 121
    const-string v0, "koreacentral"

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v153

    const-string v0, "koreasouth"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v154

    .line 122
    const-string v0, "centralus"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v155

    const-string v0, "eastus"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v156

    const-string v0, "eastus2"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v157

    const-string v0, "eastusstg"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v158

    .line 123
    const-string v0, "northcentralus"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v159

    const-string v0, "southcentralus"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v160

    const-string v0, "westcentralus"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v161

    .line 124
    const-string v0, "westus"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v162

    const-string v0, "westus2"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v163

    const-string v0, "westus3"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v164

    .line 125
    const-string v0, "uaenorth"

    move-object/from16 v1, v107

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v165

    const-string v0, "uaecentral"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v166

    const-string v0, "qatarcentral"

    const-string v1, "QA"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v167

    const-string v0, "israelcentral"

    move-object/from16 v1, v108

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v168

    .line 126
    const-string v0, "southafricanorth"

    move-object/from16 v1, v109

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v169

    const-string v0, "southafricawest"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v170

    const-string v0, "egyptnorth"

    const-string v1, "EG"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v171

    .line 127
    const-string v0, "chilecentral"

    const-string v1, "CL"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v172

    const-string v0, "mexicocentral"

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v173

    const-string v0, "newzealandnorth"

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v174

    .line 128
    const-string v0, "malaysiawest"

    invoke-static {v0, v9}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v175

    const-string v0, "indonesiacentral"

    invoke-static {v0, v10}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v176

    .line 129
    const-string v0, "taiwannorth"

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v177

    const-string v0, "taiwannorthwest"

    invoke-static {v0, v1}, Ltz6;->h(Ljava/lang/String;Ljava/lang/String;)Lbm4;

    move-result-object v178

    filled-new-array/range {v110 .. v178}, [Lbm4;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lgh3;->Y([Lbm4;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb04;->m:Ljava/util/Map;

    .line 131
    const-string v5, "x-vercel-ip-country"

    .line 132
    const-string v6, "x-geo-country"

    const-string v1, "physical-location"

    const-string v2, "region"

    const-string v3, "x-country-code"

    const-string v4, "cf-ipcountry"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lb04;->n:Ljava/util/List;

    return-void
.end method

.method public static final A(Lg04;)Lju4;
    .locals 9

    .line 1
    iget-object p0, p0, Lg04;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 v0, 0x40000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v0}, Lb04;->e(Lcd5;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "\"countrycode\"\\s*:\\s*\"([A-Za-z]{2})\""

    .line 17
    .line 18
    const-string v3, "country_code\\s*[:=]\\s*\"?([A-Za-z]{2})\"?"

    .line 19
    .line 20
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    move-object v4, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_2

    .line 39
    :goto_0
    new-instance v1, Lju4;

    .line 40
    .line 41
    iget v0, p0, Lcd5;->m:I

    .line 42
    .line 43
    const/16 v2, 0xc8

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lf04;->l:Lf04;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v2, Lf04;->n:Lf04;

    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p0}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p0}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct/range {v1 .. v8}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcd5;->close()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    invoke-static {p0, v1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static final B(Ljava/lang/String;)Lju4;
    .locals 13

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string v0, "via"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v1, v0

    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    :goto_0
    const-string v2, "x-response-cinfo"

    .line 28
    .line 29
    const-string v3, "x-request-ip"

    .line 30
    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v2}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lcd5;->m:I

    .line 40
    .line 41
    const/16 v4, 0xc8

    .line 42
    .line 43
    if-gt v4, v3, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x190

    .line 46
    .line 47
    if-ge v3, v4, :cond_1

    .line 48
    .line 49
    sget-object v4, Lf04;->l:Lf04;

    .line 50
    .line 51
    :goto_1
    move-object v6, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v4, Lf04;->n:Lf04;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v3, "oversea-([A-Za-z]{2})-"

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :goto_3
    move-object v8, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Lb04;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v8, v1

    .line 89
    :goto_5
    if-eqz v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x7

    .line 96
    if-gt v3, v0, :cond_7

    .line 97
    .line 98
    const/16 v3, 0x2e

    .line 99
    .line 100
    if-ge v0, v3, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v0, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    const-string v4, "abcdefABCDEF:."

    .line 120
    .line 121
    invoke-static {v4, v3}, Lad6;->n0(Ljava/lang/CharSequence;C)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move-object v1, v2

    .line 131
    :cond_7
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    :goto_7
    move-object v11, v1

    .line 135
    goto :goto_9

    .line 136
    :cond_9
    :goto_8
    invoke-static {p0}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_7

    .line 141
    :goto_9
    new-instance v5, Lju4;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v12, 0x18

    .line 146
    .line 147
    invoke-direct/range {v5 .. v12}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcd5;->close()V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :goto_a
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    invoke-static {p0, v1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static final C(Lg04;)Lju4;
    .locals 9

    .line 1
    iget-object p0, p0, Lg04;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, p0, Lcd5;->m:I

    .line 11
    .line 12
    const/high16 v2, 0x40000

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v2}, Lb04;->e(Lcd5;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\"INNERTUBE_CONTEXT_GL\"\\s*:\\s*\"([A-Za-z]{2})\""

    .line 19
    .line 20
    const-string v4, "\"countryCode\"\\s*:\\s*\"([A-Za-z]{2})\""

    .line 21
    .line 22
    const-string v5, "\"REQUEST_DOMAIN\"\\s*:\\s*\"([A-Za-z]{2})\""

    .line 23
    .line 24
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v1, v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    const-string v1, "Premium is not available in your country"

    .line 44
    .line 45
    const-string v3, "unavailable in your country"

    .line 46
    .line 47
    const-string v5, "not available in your country"

    .line 48
    .line 49
    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Lb04;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v2, v1

    .line 58
    new-instance v1, Lju4;

    .line 59
    .line 60
    iget-object v3, p0, Lcd5;->j:Lgc5;

    .line 61
    .line 62
    iget-object v3, v3, Lgc5;->a:Lpl2;

    .line 63
    .line 64
    iget-object v3, v3, Lpl2;->i:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "sorry.google.com"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v3, v5, v6}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget-object v5, Lf04;->n:Lf04;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    :goto_1
    move-object v2, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/16 v3, 0xc8

    .line 80
    .line 81
    if-eq v0, v3, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v2, :cond_3

    .line 85
    .line 86
    :try_start_1
    sget-object v5, Lf04;->m:Lf04;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v5, Lf04;->l:Lf04;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p0}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {p0}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/16 v8, 0x8

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct/range {v1 .. v8}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcd5;->close()V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {p0, v1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static final D(Lf04;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq p0, v3, :cond_2

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {}, Lue1;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    return v1

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const-string v1, ""

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move-object p0, v1

    .line 19
    :cond_1
    invoke-static {p0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string p0, "\u2014"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_7

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move v5, v3

    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x5b

    .line 54
    .line 55
    const/16 v8, 0x41

    .line 56
    .line 57
    if-ge v5, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-gt v8, v6, :cond_7

    .line 64
    .line 65
    if-ge v6, v7, :cond_7

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v2}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v4, :cond_5

    .line 95
    .line 96
    move v4, v3

    .line 97
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v4, v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-gt v8, v5, :cond_5

    .line 108
    .line 109
    if-ge v5, v7, :cond_5

    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v3, -0x1f1a5

    .line 119
    .line 120
    .line 121
    sub-int/2addr v1, v3

    .line 122
    const/4 v4, 0x1

    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    sub-int/2addr p0, v3

    .line 128
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_5
    invoke-static {v1}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :cond_6
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lcv0;->x0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v5, 0x3e

    .line 177
    .line 178
    const-string v1, " "

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_7
    return-object p0
.end method

.method public static final F(Lcd5;)Lf04;
    .locals 1

    .line 1
    iget p0, p0, Lcd5;->m:I

    .line 2
    .line 3
    const/16 v0, 0x193

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x1c3

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x64

    .line 13
    .line 14
    if-gt v0, p0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x258

    .line 17
    .line 18
    if-ge p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lf04;->l:Lf04;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lf04;->o:Lf04;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    sget-object p0, Lf04;->n:Lf04;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final G(La04;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lb04;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lg04;

    .line 27
    .line 28
    iget-object v3, v3, Lg04;->b:La04;

    .line 29
    .line 30
    if-ne v3, p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lm41;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lm41;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lcv0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final H(La04;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7f0f0256

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lue1;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x7f0f0254

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const p0, 0x7f0f0255

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const p0, 0x7f0f0253

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public static final I(Lg04;Lcd5;)Lju4;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb04;->e(Lcd5;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lad6;->D0(Ljava/lang/CharSequence;)Lrw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lfg3;

    .line 14
    .line 15
    const/16 v4, 0x19

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lfg3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lel1;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v2, v3, v5}, Lel1;-><init>(Lny5;Lp62;B)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lfg3;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lfg3;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2}, Lry5;->n0(Lny5;Lp62;)Loz1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lgh3;->d0(Loz1;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "ip"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    const-string v6, "<"

    .line 60
    .line 61
    invoke-static {v3, v6, v4}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    move-object v13, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v13, v5

    .line 70
    :goto_0
    const-string v3, "cf-mitigated"

    .line 71
    .line 72
    invoke-static {v0, v3}, Lcd5;->b(Lcd5;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "challenge"

    .line 77
    .line 78
    invoke-static {v3, v6}, Lhd6;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v6, 0x1

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const-string v3, "challenges.cloudflare.com"

    .line 86
    .line 87
    invoke-static {v1, v3, v6}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    const-string v3, "cf-chl-"

    .line 94
    .line 95
    invoke-static {v1, v3, v6}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_1

    .line 100
    .line 101
    const-string v3, "/cdn-cgi/challenge-platform/"

    .line 102
    .line 103
    invoke-static {v1, v3, v6}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    const-string v3, "cf-turnstile"

    .line 110
    .line 111
    invoke-static {v1, v3, v6}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    const-string v3, "__CF$cv$params"

    .line 118
    .line 119
    invoke-static {v1, v3, v6}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_1
    move v4, v6

    .line 126
    :cond_2
    const-string v1, "loc"

    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v1, "colo"

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-static {v1}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_3

    .line 175
    .line 176
    move-object v5, v1

    .line 177
    :cond_3
    if-nez v5, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_1
    move-object v12, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :goto_2
    invoke-static {v0}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_1

    .line 187
    :goto_3
    new-instance v7, Lju4;

    .line 188
    .line 189
    sget-object v1, Lf04;->n:Lf04;

    .line 190
    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    if-eqz v10, :cond_9

    .line 194
    .line 195
    move-object/from16 v2, p0

    .line 196
    .line 197
    iget-object v2, v2, Lg04;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v3, "ChatGPT"

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    const-string v30, "SO"

    .line 208
    .line 209
    const-string v31, "CF"

    .line 210
    .line 211
    const-string v14, "CN"

    .line 212
    .line 213
    const-string v15, "HK"

    .line 214
    .line 215
    const-string v16, "MO"

    .line 216
    .line 217
    const-string v17, "RU"

    .line 218
    .line 219
    const-string v18, "IR"

    .line 220
    .line 221
    const-string v19, "KP"

    .line 222
    .line 223
    const-string v20, "SY"

    .line 224
    .line 225
    const-string v21, "CU"

    .line 226
    .line 227
    const-string v22, "VE"

    .line 228
    .line 229
    const-string v23, "BY"

    .line 230
    .line 231
    const-string v24, "AF"

    .line 232
    .line 233
    const-string v25, "SS"

    .line 234
    .line 235
    const-string v26, "YE"

    .line 236
    .line 237
    const-string v27, "ZW"

    .line 238
    .line 239
    const-string v28, "MM"

    .line 240
    .line 241
    const-string v29, "SD"

    .line 242
    .line 243
    filled-new-array/range {v14 .. v31}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lpw;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const-string v3, "Claude"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_7

    .line 259
    .line 260
    const-string v32, "CF"

    .line 261
    .line 262
    const-string v33, "VE"

    .line 263
    .line 264
    const-string v14, "CN"

    .line 265
    .line 266
    const-string v15, "HK"

    .line 267
    .line 268
    const-string v16, "MO"

    .line 269
    .line 270
    const-string v17, "RU"

    .line 271
    .line 272
    const-string v18, "IR"

    .line 273
    .line 274
    const-string v19, "KP"

    .line 275
    .line 276
    const-string v20, "SY"

    .line 277
    .line 278
    const-string v21, "CU"

    .line 279
    .line 280
    const-string v22, "BY"

    .line 281
    .line 282
    const-string v23, "VN"

    .line 283
    .line 284
    const-string v24, "TR"

    .line 285
    .line 286
    const-string v25, "AF"

    .line 287
    .line 288
    const-string v26, "SS"

    .line 289
    .line 290
    const-string v27, "YE"

    .line 291
    .line 292
    const-string v28, "ZW"

    .line 293
    .line 294
    const-string v29, "MM"

    .line 295
    .line 296
    const-string v30, "SD"

    .line 297
    .line 298
    const-string v31, "SO"

    .line 299
    .line 300
    filled-new-array/range {v14 .. v33}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lpw;->M0([Ljava/lang/Object;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    sget-object v2, Lxu1;->j:Lxu1;

    .line 310
    .line 311
    :goto_4
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    :cond_8
    :goto_5
    move-object v8, v1

    .line 318
    goto :goto_6

    .line 319
    :cond_9
    if-eqz v13, :cond_a

    .line 320
    .line 321
    sget-object v1, Lf04;->l:Lf04;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    if-eqz v4, :cond_8

    .line 325
    .line 326
    sget-object v1, Lf04;->m:Lf04;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_6
    iget v0, v0, Lcd5;->m:I

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    const/4 v11, 0x0

    .line 336
    const/16 v14, 0x8

    .line 337
    .line 338
    invoke-direct/range {v7 .. v14}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    return-object v7
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, v1, v0}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/high16 v0, 0x40000

    .line 9
    .line 10
    :try_start_1
    invoke-static {p0, v0}, Lb04;->e(Lcd5;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "\"code\"\\s*:\\s*(-?\\d+)"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {p0}, Lcd5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :catchall_2
    move-exception v2

    .line 33
    :try_start_4
    invoke-static {p0, v0}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_0
    new-instance v0, Lhd5;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    instance-of p0, v0, Lhd5;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    return-object v1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "886"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "853"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string v0, "852"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string v0, "86"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p0, p1

    .line 53
    :goto_1
    const-string v0, "\u53f0\u6e7e"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const-string p0, "TW"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string v0, "\u9999\u6e2f"

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_4
    const-string p0, "HK"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string v0, "\u6fb3\u95e8"

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :cond_6
    const-string p0, "MO"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_7
    const-string v0, "\u4e2d\u56fd"

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    :goto_2
    const-string p0, "CN"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_8
    invoke-static {p1}, Lb04;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x6fe -> :sswitch_3
        0xd8d5 -> :sswitch_2
        0xd8d6 -> :sswitch_1
        0xd936 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/lang/String;)Lt20;
    .locals 14

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lcd5;->m:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v2}, Lb04;->e(Lcd5;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0xc8

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    const-string v3, "\"code\"\\s*:\\s*(-?\\d+)"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v6, "0"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move v3, v5

    .line 46
    :goto_0
    new-instance v6, Lt20;

    .line 47
    .line 48
    new-instance v7, Lju4;

    .line 49
    .line 50
    invoke-static {p0}, Lb04;->F(Lcd5;)Lf04;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const-string v1, "\"country_code\"\\s*:\\s*\"?(\\d+)\"?"

    .line 61
    .line 62
    filled-new-array {v1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "\"country\"\\s*:\\s*\"([^\"]+)\""

    .line 71
    .line 72
    filled-new-array {v3}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3}, Lb04;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_1
    move-object v10, v1

    .line 85
    const-string v1, "\"province\"\\s*:\\s*\"([^\"]+)\""

    .line 86
    .line 87
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2, v1}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "\"city\"\\s*:\\s*\"([^\"]+)\""

    .line 96
    .line 97
    filled-new-array {v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lb04;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {p0}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v1, "\"addr\"\\s*:\\s*\"([^\"]+)\""

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2, v1}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-static {p0}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_2
    move-object v13, v1

    .line 134
    invoke-direct/range {v7 .. v13}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x64

    .line 138
    .line 139
    if-gt v1, v0, :cond_3

    .line 140
    .line 141
    const/16 v1, 0x258

    .line 142
    .line 143
    if-ge v0, v1, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v4, v5

    .line 147
    :goto_1
    invoke-direct {v6, v7, v4}, Lt20;-><init>(Lju4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcd5;->close()V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    invoke-static {p0, v1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {p0, v3, v4}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method public static final e(Lcd5;I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lcd5;->p:Led5;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Led5;->B()Lve0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Led5;->f()Lck3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lck3;->a(Lck3;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/high16 v2, 0x10000

    .line 24
    .line 25
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lje0;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v3, p1, :cond_2

    .line 42
    .line 43
    const-wide/32 v3, 0x10000

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v4}, Lk96;->u(Lje0;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lje0;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v1, p1}, Lad6;->W0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    new-instance p1, Lhd5;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :goto_1
    instance-of p1, p0, Lhd5;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string p0, ""

    .line 85
    .line 86
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final f(Lcd5;)Lju4;
    .locals 9

    .line 1
    const-string v0, "via"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lb04;->h:Lqp2;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lqp2;->a(Lqp2;Ljava/lang/String;)Lwh3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Lb04;->F(Lcd5;)Lf04;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, p0, Lcd5;->m:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lwh3;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v1, v5}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-boolean v5, p0, Lcd5;->y:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const-string v5, "CN"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v5, v4

    .line 61
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lwh3;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-static {v7, v6}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v6, v4

    .line 76
    :goto_1
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-static {v6}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Lb04;->j:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v7, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v6, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v6, v4

    .line 114
    :goto_2
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0}, Lwh3;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v7, 0x3

    .line 121
    invoke-static {v7, v0}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-lez v7, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v0, v4

    .line 145
    :goto_3
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-lez v4, :cond_9

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object v4, v0

    .line 184
    :cond_a
    :goto_4
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lb04;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v1, Lju4;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/16 v8, 0x10

    .line 200
    .line 201
    move-object v4, v5

    .line 202
    move-object v5, v0

    .line 203
    invoke-direct/range {v1 .. v8}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    return-object v1
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final h(Lcd5;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "cf-ray"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v1, 0x2d

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lad6;->T0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-gt v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    move-object p0, v0

    .line 55
    :cond_3
    if-eqz p0, :cond_4

    .line 56
    .line 57
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\d{1,3}(?:\\.\\d{1,3}){3}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, " "

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "[0-9a-fA-F]{0,4}(?::[0-9a-fA-F]{0,4}){2,}"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "\\b([A-Za-z]{2})\\b"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lib4;I)Lcd5;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    and-int/lit8 v3, p2, 0x8

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object v3, Lb04;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 Safari/537.36"

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p2, p2, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget-object p1, Lab0;->a:Lci6;

    .line 29
    .line 30
    invoke-static {}, Lab0;->b()Lib4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_3
    new-instance p2, Lw82;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {p2, v4}, Lw82;-><init>(B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lw82;->x(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string p0, "HEAD"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, p0, v0}, Lw82;->u(Ljava/lang/String;Ljc5;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p2}, Lw82;->k()V

    .line 53
    .line 54
    .line 55
    :goto_2
    const-string p0, "User-Agent"

    .line 56
    .line 57
    invoke-virtual {p2, p0, v3}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "Accept-Language"

    .line 61
    .line 62
    const-string v0, "en-US,en;q=0.9"

    .line 63
    .line 64
    invoke-virtual {p2, p0, v0}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "Cache-Control"

    .line 68
    .line 69
    const-string v0, "no-cache"

    .line 70
    .line 71
    invoke-virtual {p2, p0, v0}, Lw82;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lgc5;

    .line 75
    .line 76
    invoke-direct {p0, p2}, Lgc5;-><init>(Lw82;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lb04;->e:Lci6;

    .line 82
    .line 83
    invoke-virtual {p1}, Lci6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lib4;

    .line 88
    .line 89
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lw85;

    .line 97
    .line 98
    invoke-direct {p2, p1, p0, v2}, Lw85;-><init>(Lib4;Lgc5;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lw85;->e()Lcd5;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lb04;->c:Ljava/lang/ThreadLocal;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sub-long/2addr v2, v0

    .line 118
    const-wide/32 v0, 0xf4240

    .line 119
    .line 120
    .line 121
    div-long/2addr v2, v0

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-object p0
.end method

.method public static final varargs k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    invoke-static {p0, v3}, Lcd5;->b(Lcd5;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v2
.end method

.method public static final varargs l(Lcd5;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lfg3;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfg3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwh1;

    .line 9
    .line 10
    new-instance v2, Ldp5;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ldp5;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-direct {v1, v2, v0, p0}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ln53;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Ln53;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lry5;->n0(Lny5;Lp62;)Loz1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lry5;->l0(Lny5;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final varargs m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x42

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v2, p0}, Lgf3;->D(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lwh3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lwh3;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v5, v4}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v1

    .line 62
    :goto_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final n(Lcd5;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "x-client-ip"

    .line 2
    .line 3
    const-string v1, "x-forwarded-for"

    .line 4
    .line 5
    const-string v2, "x-request-ip"

    .line 6
    .line 7
    const-string v3, "x-real-ip"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {p0, v0}, Lad6;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "127.0.0.1"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static final varargs o([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v6, 0x0

    .line 9
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    :cond_0
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    const/16 v5, 0x3e

    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lcv0;->G0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp62;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    return-object v6
.end method

.method public static final p(Lju4;Lju4;)Lju4;
    .locals 7

    .line 1
    new-instance v0, Lju4;

    .line 2
    .line 3
    iget-object v1, p0, Lju4;->a:Lf04;

    .line 4
    .line 5
    invoke-static {v1}, Lb04;->D(Lf04;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lju4;->a:Lf04;

    .line 10
    .line 11
    invoke-static {v3}, Lb04;->D(Lf04;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lju4;->a:Lf04;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lju4;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Lju4;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lju4;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p1, Lju4;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v4, p0, Lju4;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p1, Lju4;->d:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    iget-object v5, p0, Lju4;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p1, Lju4;->e:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    iget-object p0, p0, Lju4;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    iget-object p0, p1, Lju4;->f:Ljava/lang/String;

    .line 49
    .line 50
    :cond_5
    move-object v6, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Lxz3;
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string v0, "location"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v1, v0

    .line 26
    goto :goto_2

    .line 27
    :goto_0
    iget v2, p0, Lcd5;->m:I

    .line 28
    .line 29
    const-string v0, "http"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v0, v4}, Lhd6;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v5, "netflix\\.com/([a-z]{2})(?:-[a-z]{2})?/"

    .line 44
    .line 45
    const/16 v6, 0x42

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v5, v6, v0}, Lgf3;->D(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lwh3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lwh3;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    move-object v4, v1

    .line 85
    invoke-static {p0}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p0}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v1, Lxz3;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lxz3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcd5;->close()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    invoke-static {p0, v1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-static {p0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    const/16 v3, 0x5b

    .line 39
    .line 40
    const/16 v4, 0x41

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v5

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gt v4, v2, :cond_2

    .line 57
    .line 58
    if-ge v2, v3, :cond_2

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    sget-object v1, Lb04;->k:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    sget-object v1, Lb04;->l:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x3

    .line 91
    if-ne v1, v2, :cond_6

    .line 92
    .line 93
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v5, v1, :cond_5

    .line 98
    .line 99
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-gt v4, v1, :cond_6

    .line 104
    .line 105
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return-object p0

    .line 111
    :cond_6
    return-object v0
.end method

.method public static final s(Lg04;)Lju4;
    .locals 9

    .line 1
    iget-object p0, p0, Lg04;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 v0, 0x40000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v0}, Lb04;->e(Lcd5;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Lju4;

    .line 29
    .line 30
    iget v0, p0, Lcd5;->m:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    sget-object v2, Lf04;->l:Lf04;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v2, Lf04;->n:Lf04;

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {p0}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct/range {v1 .. v8}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcd5;->close()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {p0, v1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final t(Lg04;)Lju4;
    .locals 11

    .line 1
    iget-object p0, p0, Lg04;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    iget v0, p0, Lcd5;->m:I

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lf04;->l:Lf04;

    .line 17
    .line 18
    :goto_0
    move-object v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v2, Lf04;->n:Lf04;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v0, "geo"

    .line 28
    .line 29
    new-instance v2, Lfg3;

    .line 30
    .line 31
    const/16 v3, 0x18

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lfg3;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lwh1;

    .line 37
    .line 38
    new-instance v6, Ldp5;

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    invoke-direct {v6, p0, v7}, Ldp5;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct {v3, v6, v2, v7}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lfg3;

    .line 50
    .line 51
    const/16 v6, 0x15

    .line 52
    .line 53
    invoke-direct {v2, v6}, Lfg3;-><init>(B)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lel1;

    .line 57
    .line 58
    sget-object v7, Lty5;->k:Lty5;

    .line 59
    .line 60
    invoke-direct {v6, v3, v2}, Lel1;-><init>(Lny5;Lp62;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lo;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lo;-><init>(Ljava/lang/String;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v2}, Lry5;->n0(Lny5;Lp62;)Loz1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lry5;->l0(Lny5;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    move-object v6, v1

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v1, v0

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-static {p0}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {p0}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v3, Lju4;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v10, 0x8

    .line 103
    .line 104
    invoke-direct/range {v3 .. v10}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcd5;->close()V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    invoke-static {p0, v1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static final u(Lg04;)Lju4;
    .locals 10

    .line 1
    :try_start_0
    iget-object p0, p0, Lg04;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lb04;->c(Ljava/lang/String;)Lt20;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object p0, v0

    .line 10
    new-instance v0, Lhd5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v0, p0, Lhd5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_0
    check-cast p0, Lt20;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lt20;->a:Lju4;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Lju4;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x3f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v2 .. v9}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :goto_1
    iget-object v2, v0, Lju4;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "https://api.bilibili.com/pgc/player/web/playurl?avid=82846771&qn=0&type=&otype=json&ep_id=307247&fourk=1&fnver=0&fnval=16&module=bangumi"

    .line 46
    .line 47
    invoke-static {v3}, Lb04;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "0"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v5, 0x3a

    .line 58
    .line 59
    sget-object v6, Lf04;->l:Lf04;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    const-string v2, "CN"

    .line 66
    .line 67
    :cond_2
    invoke-static {v0, v6, v2, v5}, Lju4;->a(Lju4;Lf04;Ljava/lang/String;I)Lju4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    const-string v3, "https://api.bilibili.com/pgc/player/web/playurl?avid=18281381&cid=29892777&qn=0&type=&otype=json&ep_id=183799&fourk=1&fnver=0&fnval=16&module=bangumi"

    .line 73
    .line 74
    invoke-static {v3}, Lb04;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v4}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v2, "TW"

    .line 87
    .line 88
    :cond_4
    invoke-static {v0, v6, v2, v5}, Lju4;->a(Lju4;Lf04;Ljava/lang/String;I)Lju4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-boolean p0, p0, Lt20;->b:Z

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne p0, v2, :cond_6

    .line 99
    .line 100
    sget-object p0, Lf04;->m:Lf04;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p0, Lf04;->n:Lf04;

    .line 104
    .line 105
    :goto_2
    const/16 v2, 0x3e

    .line 106
    .line 107
    invoke-static {v0, p0, v1, v2}, Lju4;->a(Lju4;Lf04;Ljava/lang/String;I)Lju4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final v(Lg04;)Lju4;
    .locals 9

    .line 1
    iget-object p0, p0, Lg04;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcd5;->j:Lgc5;

    .line 11
    .line 12
    iget-object v0, v0, Lgc5;->a:Lpl2;

    .line 13
    .line 14
    iget-object v0, v0, Lpl2;->i:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "unavailable"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lju4;

    .line 24
    .line 25
    iget v2, p0, Lcd5;->m:I

    .line 26
    .line 27
    const/16 v3, 0xc8

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lf04;->l:Lf04;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lf04;->n:Lf04;

    .line 40
    .line 41
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "physical-location"

    .line 46
    .line 47
    const-string v4, "region"

    .line 48
    .line 49
    const-string v5, "cf-ipcountry"

    .line 50
    .line 51
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0, v2}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p0}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v2, v0

    .line 75
    invoke-direct/range {v1 .. v8}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcd5;->close()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-static {p0, v1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static final w(Lg04;)Lju4;
    .locals 10

    .line 1
    iget-object p0, p0, Lg04;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lb04;->q(Ljava/lang/String;)Lxz3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lxz3;->a:I

    .line 8
    .line 9
    const-string v1, "70143836"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxz3;->a(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "https://www.netflix.com/title/81280792"

    .line 23
    .line 24
    invoke-static {v0}, Lb04;->q(Ljava/lang/String;)Lxz3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lju4;

    .line 29
    .line 30
    const-string v2, "81280792"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lxz3;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lf04;->m:Lf04;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lf04;->n:Lf04;

    .line 42
    .line 43
    :goto_0
    iget v3, v0, Lxz3;->a:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lxz3;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lxz3;->c:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object v5, v0, Lxz3;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lxz3;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    move-object v6, v5

    .line 62
    iget-object v0, v0, Lxz3;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lxz3;->e:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    move-object v7, v0

    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v1 .. v8}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    :goto_1
    new-instance v2, Lju4;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lxz3;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, p0, Lxz3;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, p0, Lxz3;->e:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    sget-object v3, Lf04;->l:Lf04;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v2 .. v9}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static final x(Lg04;)Lju4;
    .locals 11

    .line 1
    iget-object v0, p0, Lg04;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    new-instance v3, Lju4;

    .line 11
    .line 12
    invoke-static {v1}, Lb04;->F(Lcd5;)Lf04;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v0, v1, Lcd5;->m:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p0, p0, Lg04;->e:Lc04;

    .line 23
    .line 24
    sget-object v0, Lc04;->E:Lc04;

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lc04;->v:Lc04;

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lc04;->w:Lc04;

    .line 33
    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lc04;->x:Lc04;

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lc04;->q:Lc04;

    .line 41
    .line 42
    if-eq p0, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lc04;->r:Lc04;

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lc04;->s:Lc04;

    .line 49
    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lc04;->C:Lc04;

    .line 53
    .line 54
    if-eq p0, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lc04;->D:Lc04;

    .line 57
    .line 58
    if-eq p0, v0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lb04;->n:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lb04;->l(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v0, v2

    .line 94
    :goto_0
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :cond_2
    move-object v6, v2

    .line 98
    invoke-static {v1}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v1}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct/range {v3 .. v10}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcd5;->close()V

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {v1, p0}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static final y(Lg04;)Lju4;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg04;->e:Lc04;

    .line 4
    .line 5
    iget-object v2, v1, Lg04;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lg04;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v8, Lf04;->o:Lf04;

    .line 14
    .line 15
    const/16 v7, 0x1c

    .line 16
    .line 17
    const/16 v9, 0x1e

    .line 18
    .line 19
    sget-object v10, Lf04;->l:Lf04;

    .line 20
    .line 21
    sget-object v11, Lf04;->n:Lf04;

    .line 22
    .line 23
    const-string v13, ""

    .line 24
    .line 25
    const-string v14, "\"ip\"\\s*:\\s*\"([^\"]+)\""

    .line 26
    .line 27
    const-string v15, "\"city\"\\s*:\\s*\"([^\"]+)\""

    .line 28
    .line 29
    const-string v16, "\"province\"\\s*:\\s*\"([^\"]+)\""

    .line 30
    .line 31
    const-string v17, "\"country\"\\s*:\\s*\"([^\"]+)\""

    .line 32
    .line 33
    const-string v4, "https://"

    .line 34
    .line 35
    const-string v20, "CN"

    .line 36
    .line 37
    const/16 v12, 0xc8

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lue1;->a()V

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :pswitch_0
    iget-object v0, v1, Lg04;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "://"

    .line 53
    .line 54
    invoke-static {v2, v0, v2}, Lad6;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x2f

    .line 59
    .line 60
    invoke-static {v0, v2}, Lad6;->U0(Ljava/lang/String;C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    iget-object v2, v1, Lg04;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "MissAV"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v2, "missav.ai"

    .line 75
    .line 76
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lim;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "/cdn-cgi/trace"

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v6, v9}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    invoke-static {v1, v5}, Lb04;->I(Lg04;Lcd5;)Lju4;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    invoke-virtual {v5}, Lcd5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v7, v0

    .line 146
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    :try_start_4
    invoke-static {v5, v7}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    :goto_2
    new-instance v5, Lhd5;

    .line 153
    .line 154
    invoke-direct {v5, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v5

    .line 158
    :goto_3
    instance-of v5, v0, Lhd5;

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    move-object v0, v6

    .line 163
    :cond_3
    check-cast v0, Lju4;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance v7, Lju4;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/16 v14, 0x3e

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-direct/range {v7 .. v14}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_32

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lju4;

    .line 198
    .line 199
    invoke-static {v7, v1}, Lb04;->p(Lju4;Lju4;)Lju4;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    goto :goto_4

    .line 204
    :pswitch_1
    sget-object v0, Lb04;->f:Lci6;

    .line 205
    .line 206
    invoke-virtual {v0}, Lci6;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lib4;

    .line 211
    .line 212
    const/4 v1, 0x6

    .line 213
    invoke-static {v3, v0, v1}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v0, v1, Lcd5;->m:I

    .line 218
    .line 219
    const/high16 v2, 0x200000

    .line 220
    .line 221
    :try_start_5
    invoke-static {v1, v2}, Lb04;->e(Lcd5;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v1, Lcd5;->j:Lgc5;

    .line 226
    .line 227
    iget-object v3, v3, Lgc5;->a:Lpl2;

    .line 228
    .line 229
    iget-object v3, v3, Lpl2;->i:Ljava/lang/String;

    .line 230
    .line 231
    const-string v4, ",2,1,200,\"([A-Za-z]{3})\""

    .line 232
    .line 233
    const-string v7, "\\[1,null,null,\\d+,\\d+,\"([A-Za-z]{3})\""

    .line 234
    .line 235
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v2, v4}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    move-object v2, v0

    .line 260
    goto/16 :goto_a

    .line 261
    .line 262
    :cond_5
    move-object v4, v6

    .line 263
    :goto_5
    if-eqz v4, :cond_6

    .line 264
    .line 265
    invoke-static {v4}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 269
    :cond_6
    sget-object v7, Lb04;->g:Ljava/util/Set;

    .line 270
    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    :try_start_6
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_8

    .line 278
    .line 279
    :cond_7
    if-eqz v6, :cond_9

    .line 280
    .line 281
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_9

    .line 286
    .line 287
    :cond_8
    move v4, v5

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    const/4 v4, 0x0

    .line 290
    :goto_6
    const-string v7, "sorry.google.com"

    .line 291
    .line 292
    invoke-static {v3, v7, v5}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_b

    .line 297
    .line 298
    const-string v7, "unavailable"

    .line 299
    .line 300
    invoke-static {v3, v7, v5}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_b

    .line 305
    .line 306
    const-string v13, "is not supported in your country"

    .line 307
    .line 308
    const-string v14, "isn\'t supported in your country"

    .line 309
    .line 310
    const-string v15, "not available in your country"

    .line 311
    .line 312
    const-string v16, "unavailable in your country"

    .line 313
    .line 314
    const-string v17, "is not currently supported"

    .line 315
    .line 316
    const-string v18, "isn\'t currently supported"

    .line 317
    .line 318
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v2, v3}, Lb04;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_b

    .line 327
    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_a
    const/4 v5, 0x0

    .line 332
    :cond_b
    :goto_7
    new-instance v2, Lju4;

    .line 333
    .line 334
    if-eqz v5, :cond_c

    .line 335
    .line 336
    :goto_8
    move-object v3, v11

    .line 337
    goto :goto_9

    .line 338
    :cond_c
    if-eq v0, v12, :cond_d

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_d
    move-object v3, v10

    .line 342
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v1}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v1}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/16 v9, 0x8

    .line 355
    .line 356
    move-object v5, v6

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-direct/range {v2 .. v9}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcd5;->close()V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :goto_a
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :pswitch_2
    :try_start_8
    invoke-static {v2, v6, v9}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 372
    .line 373
    .line 374
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 375
    :try_start_9
    invoke-static {v1}, Lb04;->f(Lcd5;)Lju4;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 379
    :try_start_a
    invoke-virtual {v1}, Lcd5;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :catchall_5
    move-exception v0

    .line 384
    goto :goto_b

    .line 385
    :catchall_6
    move-exception v0

    .line 386
    move-object v2, v0

    .line 387
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    :try_start_c
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 393
    :goto_b
    new-instance v1, Lhd5;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v1

    .line 399
    :goto_c
    instance-of v1, v0, Lhd5;

    .line 400
    .line 401
    if-eqz v1, :cond_e

    .line 402
    .line 403
    move-object v0, v6

    .line 404
    :cond_e
    check-cast v0, Lju4;

    .line 405
    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    new-instance v8, Lju4;

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    const/16 v15, 0x3f

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-direct/range {v8 .. v15}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_f
    move-object v8, v0

    .line 423
    :goto_d
    :try_start_d
    const-string v0, "https://perfops.byte-test.com/500b-bench.jpg"

    .line 424
    .line 425
    invoke-static {v0, v6, v7}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 426
    .line 427
    .line 428
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 429
    :try_start_e
    new-instance v9, Lju4;

    .line 430
    .line 431
    invoke-static {v1}, Lb04;->F(Lcd5;)Lf04;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget v0, v1, Lcd5;->m:I

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const-string v0, "x-request-ip"

    .line 442
    .line 443
    const-string v2, "x-response-cinfo"

    .line 444
    .line 445
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v1, v0}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    const/16 v16, 0x1c

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    invoke-direct/range {v9 .. v16}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 459
    .line 460
    .line 461
    :try_start_f
    invoke-virtual {v1}, Lcd5;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :catchall_8
    move-exception v0

    .line 466
    goto :goto_e

    .line 467
    :catchall_9
    move-exception v0

    .line 468
    move-object v2, v0

    .line 469
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 470
    :catchall_a
    move-exception v0

    .line 471
    :try_start_11
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 475
    :goto_e
    new-instance v9, Lhd5;

    .line 476
    .line 477
    invoke-direct {v9, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :goto_f
    instance-of v0, v9, Lhd5;

    .line 481
    .line 482
    if-eqz v0, :cond_10

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_10
    move-object v6, v9

    .line 486
    :goto_10
    check-cast v6, Lju4;

    .line 487
    .line 488
    if-nez v6, :cond_11

    .line 489
    .line 490
    new-instance v9, Lju4;

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x3f

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    invoke-direct/range {v9 .. v16}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    move-object v6, v9

    .line 504
    :cond_11
    invoke-static {v8, v6}, Lb04;->p(Lju4;Lju4;)Lju4;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    goto/16 :goto_33

    .line 509
    .line 510
    :pswitch_3
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    const-wide/16 v7, 0x10

    .line 515
    .line 516
    rem-long v7, v2, v7

    .line 517
    .line 518
    const/16 v0, 0x10

    .line 519
    .line 520
    invoke-static {v0}, Lim;->z(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v7, v8, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v5}, Lhd6;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v2, "-"

    .line 543
    .line 544
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v0, ".dns-detect.alicdn.com/api/detect/DescribeDNSLookup?cb=cb"

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v6, v9}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 560
    .line 561
    .line 562
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 563
    const/high16 v0, 0x40000

    .line 564
    .line 565
    :try_start_13
    invoke-static {v2, v0}, Lb04;->e(Lcd5;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v2}, Lb04;->F(Lcd5;)Lf04;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    iget v3, v2, Lcd5;->m:I

    .line 574
    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    iget-boolean v3, v2, Lcd5;->y:Z

    .line 580
    .line 581
    if-eqz v3, :cond_12

    .line 582
    .line 583
    move-object/from16 v14, v20

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_12
    move-object v14, v6

    .line 587
    :goto_11
    const-string v3, "\"localIp\"\\s*:\\s*\"([^\"]+)\""

    .line 588
    .line 589
    filled-new-array {v3}, [Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v0, v3}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_13

    .line 598
    .line 599
    invoke-static {v2}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_13
    move-object/from16 v17, v0

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :catchall_b
    move-exception v0

    .line 607
    move-object v3, v0

    .line 608
    goto :goto_13

    .line 609
    :goto_12
    new-instance v11, Lju4;

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    const/16 v16, 0x0

    .line 613
    .line 614
    const/16 v18, 0x18

    .line 615
    .line 616
    invoke-direct/range {v11 .. v18}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 617
    .line 618
    .line 619
    :try_start_14
    invoke-virtual {v2}, Lcd5;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 620
    .line 621
    .line 622
    goto :goto_15

    .line 623
    :catchall_c
    move-exception v0

    .line 624
    goto :goto_14

    .line 625
    :goto_13
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 626
    :catchall_d
    move-exception v0

    .line 627
    :try_start_16
    invoke-static {v2, v3}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 631
    :goto_14
    new-instance v11, Lhd5;

    .line 632
    .line 633
    invoke-direct {v11, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :goto_15
    instance-of v0, v11, Lhd5;

    .line 637
    .line 638
    if-eqz v0, :cond_14

    .line 639
    .line 640
    move-object v11, v6

    .line 641
    :cond_14
    check-cast v11, Lju4;

    .line 642
    .line 643
    if-nez v11, :cond_15

    .line 644
    .line 645
    new-instance v12, Lju4;

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    const/16 v19, 0x3f

    .line 650
    .line 651
    const/4 v13, 0x0

    .line 652
    const/4 v14, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    invoke-direct/range {v12 .. v19}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    move-object v11, v12

    .line 662
    :cond_15
    iget-object v0, v11, Lju4;->a:Lf04;

    .line 663
    .line 664
    if-ne v0, v10, :cond_16

    .line 665
    .line 666
    iget-object v0, v11, Lju4;->f:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    move-object v7, v11

    .line 671
    goto/16 :goto_33

    .line 672
    .line 673
    :cond_16
    :try_start_17
    invoke-static {v1}, Lb04;->x(Lg04;)Lju4;

    .line 674
    .line 675
    .line 676
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 677
    goto :goto_16

    .line 678
    :catchall_e
    move-exception v0

    .line 679
    new-instance v1, Lhd5;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    move-object v0, v1

    .line 685
    :goto_16
    instance-of v1, v0, Lhd5;

    .line 686
    .line 687
    if-eqz v1, :cond_17

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_17
    move-object v6, v0

    .line 691
    :goto_17
    check-cast v6, Lju4;

    .line 692
    .line 693
    if-nez v6, :cond_18

    .line 694
    .line 695
    new-instance v12, Lju4;

    .line 696
    .line 697
    const/16 v18, 0x0

    .line 698
    .line 699
    const/16 v19, 0x3f

    .line 700
    .line 701
    const/4 v13, 0x0

    .line 702
    const/4 v14, 0x0

    .line 703
    const/4 v15, 0x0

    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    invoke-direct/range {v12 .. v19}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    move-object v6, v12

    .line 712
    :cond_18
    invoke-static {v11, v6}, Lb04;->p(Lju4;Lju4;)Lju4;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_18
    move-object v7, v0

    .line 717
    goto/16 :goto_33

    .line 718
    .line 719
    :pswitch_4
    :try_start_18
    invoke-static {v3, v6, v9}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 720
    .line 721
    .line 722
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 723
    const/high16 v0, 0x40000

    .line 724
    .line 725
    :try_start_19
    invoke-static {v1, v0}, Lb04;->e(Lcd5;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v1}, Lb04;->F(Lcd5;)Lf04;

    .line 730
    .line 731
    .line 732
    move-result-object v22

    .line 733
    iget v2, v1, Lcd5;->m:I

    .line 734
    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v23

    .line 739
    const-string v2, "\"countrySymbol\"\\s*:\\s*\"([A-Za-z]{2})\""

    .line 740
    .line 741
    filled-new-array {v2}, [Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v0, v2}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_1a

    .line 750
    .line 751
    invoke-static {v2}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_1a

    .line 756
    .line 757
    :cond_19
    move-object/from16 v24, v2

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :catchall_f
    move-exception v0

    .line 761
    move-object v2, v0

    .line 762
    goto :goto_1a

    .line 763
    :cond_1a
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v0, v2}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v2}, Lb04;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    if-nez v2, :cond_19

    .line 776
    .line 777
    iget-boolean v2, v1, Lcd5;->y:Z

    .line 778
    .line 779
    if-eqz v2, :cond_1b

    .line 780
    .line 781
    move-object/from16 v24, v20

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_1b
    move-object/from16 v24, v6

    .line 785
    .line 786
    :goto_19
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v0, v2}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    filled-new-array {v15}, [Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v0, v3}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v2}, Lb04;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v25

    .line 810
    filled-new-array {v14}, [Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v0, v2}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    if-nez v0, :cond_1c

    .line 819
    .line 820
    invoke-static {v1}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    :cond_1c
    move-object/from16 v27, v0

    .line 825
    .line 826
    new-instance v21, Lju4;

    .line 827
    .line 828
    const/16 v26, 0x0

    .line 829
    .line 830
    const/16 v28, 0x10

    .line 831
    .line 832
    invoke-direct/range {v21 .. v28}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 833
    .line 834
    .line 835
    :try_start_1a
    invoke-virtual {v1}, Lcd5;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 836
    .line 837
    .line 838
    move-object/from16 v1, v21

    .line 839
    .line 840
    goto :goto_1c

    .line 841
    :catchall_10
    move-exception v0

    .line 842
    goto :goto_1b

    .line 843
    :goto_1a
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 844
    :catchall_11
    move-exception v0

    .line 845
    :try_start_1c
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 849
    :goto_1b
    new-instance v1, Lhd5;

    .line 850
    .line 851
    invoke-direct {v1, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    :goto_1c
    instance-of v0, v1, Lhd5;

    .line 855
    .line 856
    if-eqz v0, :cond_1d

    .line 857
    .line 858
    move-object v1, v6

    .line 859
    :cond_1d
    check-cast v1, Lju4;

    .line 860
    .line 861
    if-nez v1, :cond_1e

    .line 862
    .line 863
    new-instance v11, Lju4;

    .line 864
    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    const/16 v18, 0x3f

    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    const/4 v13, 0x0

    .line 871
    const/4 v14, 0x0

    .line 872
    const/4 v15, 0x0

    .line 873
    const/16 v16, 0x0

    .line 874
    .line 875
    invoke-direct/range {v11 .. v18}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 876
    .line 877
    .line 878
    move-object v1, v11

    .line 879
    :cond_1e
    iget-object v0, v1, Lju4;->a:Lf04;

    .line 880
    .line 881
    if-ne v0, v10, :cond_1f

    .line 882
    .line 883
    iget-object v0, v1, Lju4;->f:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v0, :cond_1f

    .line 886
    .line 887
    move-object v7, v1

    .line 888
    goto/16 :goto_33

    .line 889
    .line 890
    :cond_1f
    :try_start_1d
    const-string v0, "https://necaptcha.nosdn.127.net/ab7f4275c1744aa28e0a8f3a1c58c532.png"

    .line 891
    .line 892
    invoke-static {v0, v6, v7}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 893
    .line 894
    .line 895
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 896
    :try_start_1e
    invoke-static {v2}, Lb04;->F(Lcd5;)Lf04;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    iget v0, v2, Lcd5;->m:I

    .line 901
    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    iget-boolean v0, v2, Lcd5;->y:Z

    .line 907
    .line 908
    if-eqz v0, :cond_20

    .line 909
    .line 910
    move-object/from16 v10, v20

    .line 911
    .line 912
    goto :goto_1d

    .line 913
    :cond_20
    move-object v10, v6

    .line 914
    :goto_1d
    const-string v0, "cdn-user-ip"

    .line 915
    .line 916
    filled-new-array {v0}, [Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v2, v0}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    new-instance v7, Lju4;

    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    const/4 v12, 0x0

    .line 928
    const/16 v14, 0x18

    .line 929
    .line 930
    invoke-direct/range {v7 .. v14}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 931
    .line 932
    .line 933
    :try_start_1f
    invoke-virtual {v2}, Lcd5;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 934
    .line 935
    .line 936
    goto :goto_1f

    .line 937
    :catchall_12
    move-exception v0

    .line 938
    goto :goto_1e

    .line 939
    :catchall_13
    move-exception v0

    .line 940
    move-object v3, v0

    .line 941
    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 942
    :catchall_14
    move-exception v0

    .line 943
    :try_start_21
    invoke-static {v2, v3}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 947
    :goto_1e
    new-instance v7, Lhd5;

    .line 948
    .line 949
    invoke-direct {v7, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    :goto_1f
    instance-of v0, v7, Lhd5;

    .line 953
    .line 954
    if-eqz v0, :cond_21

    .line 955
    .line 956
    goto :goto_20

    .line 957
    :cond_21
    move-object v6, v7

    .line 958
    :goto_20
    check-cast v6, Lju4;

    .line 959
    .line 960
    if-nez v6, :cond_22

    .line 961
    .line 962
    new-instance v7, Lju4;

    .line 963
    .line 964
    const/4 v13, 0x0

    .line 965
    const/16 v14, 0x3f

    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    const/4 v9, 0x0

    .line 969
    const/4 v10, 0x0

    .line 970
    const/4 v11, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    invoke-direct/range {v7 .. v14}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 973
    .line 974
    .line 975
    move-object v6, v7

    .line 976
    :cond_22
    invoke-static {v1, v6}, Lb04;->p(Lju4;Lju4;)Lju4;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto/16 :goto_18

    .line 981
    .line 982
    :pswitch_5
    invoke-static {v3, v6, v9}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const/high16 v0, 0x40000

    .line 987
    .line 988
    :try_start_22
    invoke-static {v1, v0}, Lb04;->e(Lcd5;I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v2, Lju4;

    .line 993
    .line 994
    invoke-static {v1}, Lb04;->F(Lcd5;)Lf04;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget v4, v1, Lcd5;->m:I

    .line 999
    .line 1000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-static {v0, v5}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-static {v5}, Lb04;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-static {v0, v6}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-static {v0, v7}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-static {v6}, Lb04;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-static {v1}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v0, v8}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-nez v0, :cond_23

    .line 1053
    .line 1054
    invoke-static {v1}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    :cond_23
    move-object v8, v0

    .line 1059
    goto :goto_21

    .line 1060
    :catchall_15
    move-exception v0

    .line 1061
    move-object v2, v0

    .line 1062
    goto :goto_22

    .line 1063
    :goto_21
    invoke-direct/range {v2 .. v8}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Lcd5;->close()V

    .line 1067
    .line 1068
    .line 1069
    return-object v2

    .line 1070
    :goto_22
    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    .line 1071
    :catchall_16
    move-exception v0

    .line 1072
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :pswitch_6
    invoke-static {v3, v6, v7}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    :try_start_24
    const-string v0, "server-timing"

    .line 1081
    .line 1082
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v1, v0}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-nez v0, :cond_24

    .line 1091
    .line 1092
    goto :goto_23

    .line 1093
    :cond_24
    move-object v13, v0

    .line 1094
    :goto_23
    const-string v0, "p=([A-Za-z]{3})"

    .line 1095
    .line 1096
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v13, v0}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_25

    .line 1105
    .line 1106
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_24

    .line 1119
    :catchall_17
    move-exception v0

    .line 1120
    move-object v2, v0

    .line 1121
    goto :goto_29

    .line 1122
    :cond_25
    :goto_24
    iget v0, v1, Lcd5;->m:I

    .line 1123
    .line 1124
    const/16 v2, 0x193

    .line 1125
    .line 1126
    if-ne v0, v2, :cond_27

    .line 1127
    .line 1128
    :cond_26
    move-object v13, v11

    .line 1129
    goto :goto_25

    .line 1130
    :cond_27
    if-gt v12, v0, :cond_26

    .line 1131
    .line 1132
    const/16 v2, 0x190

    .line 1133
    .line 1134
    if-ge v0, v2, :cond_26

    .line 1135
    .line 1136
    move-object v13, v10

    .line 1137
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    if-eqz v6, :cond_29

    .line 1142
    .line 1143
    invoke-static {v6}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-nez v0, :cond_28

    .line 1148
    .line 1149
    goto :goto_27

    .line 1150
    :cond_28
    :goto_26
    move-object v15, v0

    .line 1151
    goto :goto_28

    .line 1152
    :cond_29
    :goto_27
    invoke-static {v1}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    goto :goto_26

    .line 1157
    :goto_28
    invoke-static {v1}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v18

    .line 1161
    new-instance v12, Lju4;

    .line 1162
    .line 1163
    const/16 v16, 0x0

    .line 1164
    .line 1165
    const/16 v17, 0x0

    .line 1166
    .line 1167
    const/16 v19, 0x18

    .line 1168
    .line 1169
    invoke-direct/range {v12 .. v19}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Lcd5;->close()V

    .line 1173
    .line 1174
    .line 1175
    return-object v12

    .line 1176
    :goto_29
    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 1177
    :catchall_18
    move-exception v0

    .line 1178
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :pswitch_7
    invoke-static {v3, v6, v7}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget v0, v1, Lcd5;->m:I

    .line 1187
    .line 1188
    const/16 v2, 0x193

    .line 1189
    .line 1190
    if-ne v0, v2, :cond_2a

    .line 1191
    .line 1192
    move-object v12, v11

    .line 1193
    goto :goto_2b

    .line 1194
    :cond_2a
    const/16 v2, 0x64

    .line 1195
    .line 1196
    if-gt v2, v0, :cond_2b

    .line 1197
    .line 1198
    const/16 v2, 0x258

    .line 1199
    .line 1200
    if-ge v0, v2, :cond_2b

    .line 1201
    .line 1202
    goto :goto_2a

    .line 1203
    :cond_2b
    const/4 v5, 0x0

    .line 1204
    :goto_2a
    if-eqz v5, :cond_2c

    .line 1205
    .line 1206
    move-object v12, v10

    .line 1207
    goto :goto_2b

    .line 1208
    :cond_2c
    move-object v12, v8

    .line 1209
    :goto_2b
    :try_start_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v13

    .line 1213
    const-string v0, "x-github-edge-region"

    .line 1214
    .line 1215
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v1, v0}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    if-eqz v0, :cond_2e

    .line 1224
    .line 1225
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    sget-object v4, Lb04;->m:Ljava/util/Map;

    .line 1246
    .line 1247
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    check-cast v2, Ljava/lang/String;

    .line 1252
    .line 1253
    if-nez v2, :cond_2d

    .line 1254
    .line 1255
    invoke-static {v0}, Lad6;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    move-object v6, v0

    .line 1271
    goto :goto_2c

    .line 1272
    :cond_2d
    move-object v6, v2

    .line 1273
    :cond_2e
    :goto_2c
    move-object v14, v6

    .line 1274
    goto :goto_2e

    .line 1275
    :goto_2d
    move-object v2, v0

    .line 1276
    goto :goto_2f

    .line 1277
    :goto_2e
    invoke-static {v1}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v17

    .line 1281
    new-instance v11, Lju4;

    .line 1282
    .line 1283
    const/4 v15, 0x0

    .line 1284
    const/16 v16, 0x0

    .line 1285
    .line 1286
    const/16 v18, 0x18

    .line 1287
    .line 1288
    invoke-direct/range {v11 .. v18}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1}, Lcd5;->close()V

    .line 1292
    .line 1293
    .line 1294
    return-object v11

    .line 1295
    :catchall_19
    move-exception v0

    .line 1296
    goto :goto_2d

    .line 1297
    :goto_2f
    :try_start_27
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 1298
    :catchall_1a
    move-exception v0

    .line 1299
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1300
    .line 1301
    .line 1302
    throw v0

    .line 1303
    :pswitch_8
    invoke-static {v3}, Lim;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    sget-object v1, Lb04;->i:Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v0, v1}, Lcv0;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, Lcv0;->b1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, Lcv0;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    new-instance v1, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    :cond_2f
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_31

    .line 1335
    .line 1336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ljava/lang/String;

    .line 1341
    .line 1342
    :try_start_28
    invoke-static {v0}, Lb04;->B(Ljava/lang/String;)Lju4;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    .line 1346
    goto :goto_31

    .line 1347
    :catchall_1b
    move-exception v0

    .line 1348
    new-instance v3, Lhd5;

    .line 1349
    .line 1350
    invoke-direct {v3, v0}, Lhd5;-><init>(Ljava/lang/Throwable;)V

    .line 1351
    .line 1352
    .line 1353
    move-object v0, v3

    .line 1354
    :goto_31
    instance-of v3, v0, Lhd5;

    .line 1355
    .line 1356
    if-eqz v3, :cond_30

    .line 1357
    .line 1358
    move-object v0, v6

    .line 1359
    :cond_30
    check-cast v0, Lju4;

    .line 1360
    .line 1361
    if-eqz v0, :cond_2f

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    goto :goto_30

    .line 1367
    :cond_31
    new-instance v7, Lju4;

    .line 1368
    .line 1369
    const/4 v13, 0x0

    .line 1370
    const/16 v14, 0x3e

    .line 1371
    .line 1372
    const/4 v9, 0x0

    .line 1373
    const/4 v10, 0x0

    .line 1374
    const/4 v11, 0x0

    .line 1375
    const/4 v12, 0x0

    .line 1376
    invoke-direct/range {v7 .. v14}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_32

    .line 1388
    .line 1389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, Lju4;

    .line 1394
    .line 1395
    invoke-static {v7, v1}, Lb04;->p(Lju4;Lju4;)Lju4;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v7

    .line 1399
    goto :goto_32

    .line 1400
    :cond_32
    :goto_33
    return-object v7

    .line 1401
    :pswitch_9
    invoke-static {v3, v6, v9}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    :try_start_29
    new-instance v0, Lfg3;

    .line 1406
    .line 1407
    const/16 v2, 0x18

    .line 1408
    .line 1409
    invoke-direct {v0, v2}, Lfg3;-><init>(B)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Lwh1;

    .line 1413
    .line 1414
    new-instance v3, Ldp5;

    .line 1415
    .line 1416
    const/16 v4, 0x8

    .line 1417
    .line 1418
    invoke-direct {v3, v1, v4}, Ldp5;-><init>(Ljava/lang/Object;B)V

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v2, v3, v0, v5}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, Lfg3;

    .line 1425
    .line 1426
    const/16 v3, 0x16

    .line 1427
    .line 1428
    invoke-direct {v0, v3}, Lfg3;-><init>(B)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v3, Lel1;

    .line 1432
    .line 1433
    sget-object v4, Lty5;->k:Lty5;

    .line 1434
    .line 1435
    invoke-direct {v3, v2, v0}, Lel1;-><init>(Lny5;Lp62;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, Lfg3;

    .line 1439
    .line 1440
    const/16 v2, 0x17

    .line 1441
    .line 1442
    invoke-direct {v0, v2}, Lfg3;-><init>(B)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v3, v0}, Lry5;->n0(Lny5;Lp62;)Loz1;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v0}, Lry5;->l0(Lny5;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Ljava/lang/String;

    .line 1454
    .line 1455
    if-eqz v0, :cond_33

    .line 1456
    .line 1457
    invoke-static {v0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v6

    .line 1461
    goto :goto_34

    .line 1462
    :catchall_1c
    move-exception v0

    .line 1463
    move-object v2, v0

    .line 1464
    goto :goto_36

    .line 1465
    :cond_33
    :goto_34
    new-instance v13, Lju4;

    .line 1466
    .line 1467
    iget v0, v1, Lcd5;->m:I

    .line 1468
    .line 1469
    if-ne v0, v12, :cond_34

    .line 1470
    .line 1471
    move-object v14, v10

    .line 1472
    goto :goto_35

    .line 1473
    :cond_34
    move-object v14, v11

    .line 1474
    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v15

    .line 1478
    if-nez v6, :cond_35

    .line 1479
    .line 1480
    const-string v0, "x-geo-country"

    .line 1481
    .line 1482
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v1, v0}, Lb04;->l(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    :cond_35
    move-object/from16 v16, v6

    .line 1495
    .line 1496
    invoke-static {v1}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v18

    .line 1500
    invoke-static {v1}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v19

    .line 1504
    const/16 v20, 0x8

    .line 1505
    .line 1506
    const/16 v17, 0x0

    .line 1507
    .line 1508
    invoke-direct/range {v13 .. v20}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1}, Lcd5;->close()V

    .line 1512
    .line 1513
    .line 1514
    return-object v13

    .line 1515
    :goto_36
    :try_start_2a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    .line 1516
    :catchall_1d
    move-exception v0

    .line 1517
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    throw v0

    .line 1521
    :pswitch_a
    const/16 v2, 0x18

    .line 1522
    .line 1523
    invoke-static {v3, v6, v2}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    :try_start_2b
    const-string v0, "location"

    .line 1528
    .line 1529
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v1, v0}, Lb04;->k(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    if-nez v0, :cond_36

    .line 1538
    .line 1539
    goto :goto_37

    .line 1540
    :cond_36
    move-object v13, v0

    .line 1541
    :goto_37
    iget-object v0, v1, Lcd5;->j:Lgc5;

    .line 1542
    .line 1543
    iget-object v0, v0, Lgc5;->a:Lpl2;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1e

    .line 1546
    .line 1547
    .line 1548
    :try_start_2c
    new-instance v2, Lol2;

    .line 1549
    .line 1550
    invoke-direct {v2}, Lol2;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2, v0, v13}, Lol2;->c(Lpl2;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    .line 1554
    .line 1555
    .line 1556
    goto :goto_38

    .line 1557
    :catch_0
    move-object v2, v6

    .line 1558
    :goto_38
    if-eqz v2, :cond_37

    .line 1559
    .line 1560
    :try_start_2d
    invoke-virtual {v2}, Lol2;->a()Lpl2;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    goto :goto_39

    .line 1565
    :cond_37
    move-object v0, v6

    .line 1566
    :goto_39
    if-eqz v0, :cond_38

    .line 1567
    .line 1568
    iget-object v0, v0, Lpl2;->f:Ljava/util/ArrayList;

    .line 1569
    .line 1570
    invoke-static {v0}, Lcv0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, Ljava/lang/String;

    .line 1575
    .line 1576
    if-eqz v0, :cond_38

    .line 1577
    .line 1578
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    goto :goto_3a

    .line 1591
    :catchall_1e
    move-exception v0

    .line 1592
    move-object v2, v0

    .line 1593
    goto :goto_3f

    .line 1594
    :cond_38
    move-object v0, v6

    .line 1595
    :goto_3a
    const-string v2, "c2"

    .line 1596
    .line 1597
    invoke-static {v0, v2}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-eqz v2, :cond_39

    .line 1602
    .line 1603
    :goto_3b
    move-object/from16 v5, v20

    .line 1604
    .line 1605
    goto :goto_3d

    .line 1606
    :cond_39
    if-eqz v0, :cond_3b

    .line 1607
    .line 1608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    const/4 v3, 0x2

    .line 1613
    if-ne v2, v3, :cond_3b

    .line 1614
    .line 1615
    const/4 v2, 0x0

    .line 1616
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1617
    .line 1618
    .line 1619
    move-result v3

    .line 1620
    if-ge v2, v3, :cond_3a

    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1623
    .line 1624
    .line 1625
    move-result v3

    .line 1626
    const/16 v4, 0x61

    .line 1627
    .line 1628
    if-gt v4, v3, :cond_3b

    .line 1629
    .line 1630
    const/16 v4, 0x7b

    .line 1631
    .line 1632
    if-ge v3, v4, :cond_3b

    .line 1633
    .line 1634
    add-int/lit8 v2, v2, 0x1

    .line 1635
    .line 1636
    goto :goto_3c

    .line 1637
    :cond_3a
    invoke-static {v0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v20

    .line 1641
    goto :goto_3b

    .line 1642
    :cond_3b
    move-object v5, v6

    .line 1643
    :goto_3d
    iget v0, v1, Lcd5;->m:I

    .line 1644
    .line 1645
    const/16 v2, 0x193

    .line 1646
    .line 1647
    if-ne v0, v2, :cond_3d

    .line 1648
    .line 1649
    :cond_3c
    move-object v3, v11

    .line 1650
    goto :goto_3e

    .line 1651
    :cond_3d
    if-gt v12, v0, :cond_3c

    .line 1652
    .line 1653
    const/16 v2, 0x190

    .line 1654
    .line 1655
    if-ge v0, v2, :cond_3c

    .line 1656
    .line 1657
    move-object v3, v10

    .line 1658
    :goto_3e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    invoke-static {v13}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-nez v0, :cond_3e

    .line 1667
    .line 1668
    if-nez v5, :cond_3e

    .line 1669
    .line 1670
    move-object v6, v13

    .line 1671
    :cond_3e
    invoke-static {v1}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v7

    .line 1675
    invoke-static {v1}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v8

    .line 1679
    new-instance v2, Lju4;

    .line 1680
    .line 1681
    invoke-direct/range {v2 .. v8}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1}, Lcd5;->close()V

    .line 1685
    .line 1686
    .line 1687
    return-object v2

    .line 1688
    :goto_3f
    :try_start_2e
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    .line 1689
    :catchall_1f
    move-exception v0

    .line 1690
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :pswitch_b
    iget-object v0, v1, Lg04;->c:Ljava/lang/String;

    .line 1695
    .line 1696
    const/16 v1, 0x1a

    .line 1697
    .line 1698
    invoke-static {v0, v6, v1}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    :try_start_2f
    invoke-static {v1}, Lb04;->F(Lcd5;)Lf04;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v8

    .line 1706
    iget v0, v1, Lcd5;->m:I

    .line 1707
    .line 1708
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v9

    .line 1712
    const-string v0, "twitch.lohp.countryCode"

    .line 1713
    .line 1714
    new-instance v2, Lfg3;

    .line 1715
    .line 1716
    const/16 v3, 0x18

    .line 1717
    .line 1718
    invoke-direct {v2, v3}, Lfg3;-><init>(B)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v3, Lwh1;

    .line 1722
    .line 1723
    new-instance v4, Ldp5;

    .line 1724
    .line 1725
    const/16 v7, 0x8

    .line 1726
    .line 1727
    invoke-direct {v4, v1, v7}, Ldp5;-><init>(Ljava/lang/Object;B)V

    .line 1728
    .line 1729
    .line 1730
    invoke-direct {v3, v4, v2, v5}, Lwh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v2, Lfg3;

    .line 1734
    .line 1735
    const/16 v4, 0x15

    .line 1736
    .line 1737
    invoke-direct {v2, v4}, Lfg3;-><init>(B)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v4, Lel1;

    .line 1741
    .line 1742
    sget-object v5, Lty5;->k:Lty5;

    .line 1743
    .line 1744
    invoke-direct {v4, v3, v2}, Lel1;-><init>(Lny5;Lp62;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v2, Lo;

    .line 1748
    .line 1749
    const/16 v3, 0x13

    .line 1750
    .line 1751
    invoke-direct {v2, v0, v3}, Lo;-><init>(Ljava/lang/String;B)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v4, v2}, Lry5;->n0(Lny5;Lp62;)Loz1;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-static {v0}, Lry5;->l0(Lny5;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, Ljava/lang/String;

    .line 1763
    .line 1764
    if-eqz v0, :cond_3f

    .line 1765
    .line 1766
    invoke-static {v0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    :cond_3f
    move-object v10, v6

    .line 1771
    goto :goto_40

    .line 1772
    :catchall_20
    move-exception v0

    .line 1773
    move-object v2, v0

    .line 1774
    goto :goto_41

    .line 1775
    :goto_40
    invoke-static {v1}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v12

    .line 1779
    invoke-static {v1}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v13

    .line 1783
    new-instance v7, Lju4;

    .line 1784
    .line 1785
    const/4 v11, 0x0

    .line 1786
    const/16 v14, 0x8

    .line 1787
    .line 1788
    invoke-direct/range {v7 .. v14}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1}, Lcd5;->close()V

    .line 1792
    .line 1793
    .line 1794
    return-object v7

    .line 1795
    :goto_41
    :try_start_30
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    .line 1796
    :catchall_21
    move-exception v0

    .line 1797
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :pswitch_c
    invoke-static {v2, v6, v9}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    iget v0, v1, Lcd5;->m:I

    .line 1806
    .line 1807
    :try_start_31
    iget-object v2, v1, Lcd5;->j:Lgc5;

    .line 1808
    .line 1809
    iget-object v2, v2, Lgc5;->a:Lpl2;

    .line 1810
    .line 1811
    iget-object v2, v2, Lpl2;->i:Ljava/lang/String;

    .line 1812
    .line 1813
    const-string v3, "hulu.com"

    .line 1814
    .line 1815
    const/4 v4, 0x0

    .line 1816
    invoke-static {v2, v3, v4}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_41

    .line 1821
    .line 1822
    if-ne v0, v12, :cond_40

    .line 1823
    .line 1824
    goto :goto_42

    .line 1825
    :cond_40
    move-object v10, v11

    .line 1826
    :goto_42
    move-object v12, v10

    .line 1827
    goto :goto_43

    .line 1828
    :cond_41
    move-object v12, v11

    .line 1829
    :goto_43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v13

    .line 1833
    const-string v0, "x-aka-user-geo"

    .line 1834
    .line 1835
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v1, v0}, Lb04;->l(Lcd5;[Ljava/lang/String;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    if-eqz v0, :cond_42

    .line 1844
    .line 1845
    invoke-static {v0}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    :cond_42
    move-object v14, v6

    .line 1850
    goto :goto_44

    .line 1851
    :catchall_22
    move-exception v0

    .line 1852
    move-object v2, v0

    .line 1853
    goto :goto_45

    .line 1854
    :goto_44
    invoke-static {v1}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v16

    .line 1858
    invoke-static {v1}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v17

    .line 1862
    new-instance v11, Lju4;

    .line 1863
    .line 1864
    const/4 v15, 0x0

    .line 1865
    const/16 v18, 0x8

    .line 1866
    .line 1867
    invoke-direct/range {v11 .. v18}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1}, Lcd5;->close()V

    .line 1871
    .line 1872
    .line 1873
    return-object v11

    .line 1874
    :goto_45
    :try_start_32
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    .line 1875
    :catchall_23
    move-exception v0

    .line 1876
    invoke-static {v1, v2}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1877
    .line 1878
    .line 1879
    throw v0

    .line 1880
    :pswitch_d
    invoke-static {v1}, Lb04;->t(Lg04;)Lju4;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    return-object v0

    .line 1885
    :pswitch_e
    invoke-static {v1}, Lb04;->s(Lg04;)Lju4;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    return-object v0

    .line 1890
    :pswitch_f
    invoke-static {v1}, Lb04;->A(Lg04;)Lju4;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    return-object v0

    .line 1895
    :pswitch_10
    invoke-static {v1}, Lb04;->u(Lg04;)Lju4;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    return-object v0

    .line 1900
    :pswitch_11
    invoke-static {v1}, Lb04;->z(Lg04;)Lju4;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    return-object v0

    .line 1905
    :pswitch_12
    invoke-static {v1}, Lb04;->C(Lg04;)Lju4;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    return-object v0

    .line 1910
    :pswitch_13
    invoke-static {v1}, Lb04;->v(Lg04;)Lju4;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    return-object v0

    .line 1915
    :pswitch_14
    invoke-static {v1}, Lb04;->w(Lg04;)Lju4;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    return-object v0

    .line 1920
    nop

    .line 1921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final z(Lg04;)Lju4;
    .locals 9

    .line 1
    iget-object p0, p0, Lg04;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lb04;->j(Ljava/lang/String;Lib4;I)Lcd5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, p0, Lcd5;->m:I

    .line 11
    .line 12
    const/high16 v2, 0x40000

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v2}, Lb04;->e(Lcd5;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcd5;->j:Lgc5;

    .line 19
    .line 20
    iget-object v3, v3, Lgc5;->a:Lpl2;

    .line 21
    .line 22
    iget-object v3, v3, Lpl2;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "spotify\\.com/([a-z]{2})(?:-[a-z]{2})?/"

    .line 25
    .line 26
    const/16 v5, 0x42

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v4, v5, v3}, Lgf3;->D(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lwh3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lwh3;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v6, v4}, Lcv0;->C0(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    const-string v4, "\"geoCountry\"\\s*:\\s*\"([A-Za-z]{2})\""

    .line 73
    .line 74
    filled-new-array {v4}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4}, Lb04;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Lb04;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    move-object v4, v1

    .line 89
    :goto_0
    const-string v1, "why-not-available"

    .line 90
    .line 91
    invoke-static {v3, v1, v6}, Lad6;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const/16 v1, 0x190

    .line 98
    .line 99
    if-ge v0, v1, :cond_2

    .line 100
    .line 101
    const-string v1, "Spotify is currently not available in your country"

    .line 102
    .line 103
    filled-new-array {v1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Lb04;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :cond_2
    move v5, v6

    .line 114
    :cond_3
    new-instance v1, Lju4;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    sget-object v2, Lf04;->n:Lf04;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v2, Lf04;->l:Lf04;

    .line 122
    .line 123
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p0}, Lb04;->h(Lcd5;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {p0}, Lb04;->n(Lcd5;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct/range {v1 .. v8}, Lju4;-><init>(Lf04;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcd5;->close()V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-static {p0, v1}, Lyr;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
