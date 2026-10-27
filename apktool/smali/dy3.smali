.class public abstract Ldy3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/lang/String;

.field public static final e:Lze6;

.field public static final f:Lze6;

.field public static final g:Ljava/util/Set;

.field public static final h:Lgo2;

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
    new-instance v0, Liy3;

    .line 2
    const-string v6, "chatgpt.com"

    const/16 v7, 0x8

    .line 3
    const-string v1, "ChatGPT"

    sget-object v10, Lcy3;->k:Lcy3;

    const-string v3, "https://chatgpt.com/"

    const/4 v4, 0x0

    sget-object v16, Ley3;->E:Ley3;

    move-object v2, v10

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v7}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 4
    new-instance v2, Liy3;

    .line 5
    const-string v14, "claude.ai"

    const/16 v15, 0x8

    .line 6
    const-string v9, "Claude"

    const-string v11, "https://claude.ai/"

    const/4 v12, 0x0

    move-object v8, v2

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v15}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 7
    new-instance v3, Liy3;

    .line 8
    const-string v14, "grok.com"

    .line 9
    const-string v9, "Grok"

    const-string v11, "https://grok.com/"

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 10
    new-instance v4, Liy3;

    const/4 v14, 0x0

    const/16 v15, 0x28

    const-string v9, "Doubao"

    const-string v11, "https://www.doubao.com/"

    sget-object v13, Ley3;->C:Ley3;

    move-object v8, v4

    invoke-direct/range {v8 .. v15}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 11
    new-instance v5, Liy3;

    const-string v9, "Gemini"

    const-string v11, "https://gemini.google.com/"

    sget-object v13, Ley3;->D:Ley3;

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 12
    new-instance v6, Liy3;

    .line 13
    const-string v17, "x.com"

    const/16 v18, 0x8

    .line 14
    const-string v12, "X"

    sget-object v21, Lcy3;->l:Lcy3;

    const-string v14, "https://x.com/"

    const/4 v15, 0x0

    move-object v11, v6

    move-object/from16 v13, v21

    invoke-direct/range {v11 .. v18}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 15
    new-instance v19, Liy3;

    const/16 v25, 0x0

    const/16 v26, 0x28

    const-string v20, "Reddit"

    const-string v22, "https://www.reddit.com/"

    const/16 v23, 0x0

    sget-object v24, Ley3;->x:Ley3;

    invoke-direct/range {v19 .. v26}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v7, v19

    .line 16
    new-instance v8, Liy3;

    .line 17
    const-string v17, "gateway.discord.gg"

    .line 18
    const-string v12, "Discord"

    const-string v14, "https://discord.com/"

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 19
    new-instance v19, Liy3;

    const/16 v26, 0x20

    const-string v20, "TikTok"

    const-string v22, "https://www.tiktok.com/"

    const-string v23, "https://perfops1.byteperf.com/500b-bench.jpg"

    sget-object v24, Ley3;->v:Ley3;

    invoke-direct/range {v19 .. v26}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v9, v19

    .line 20
    new-instance v19, Liy3;

    const/16 v26, 0x28

    const-string v20, "Douyin"

    const-string v22, "https://www.douyin.com/"

    const/16 v23, 0x0

    sget-object v24, Ley3;->B:Ley3;

    invoke-direct/range {v19 .. v26}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 21
    new-instance v20, Liy3;

    const/16 v26, 0x0

    const/16 v27, 0x20

    const-string v21, "Netflix"

    sget-object v30, Lcy3;->m:Lcy3;

    const-string v23, "https://www.netflix.com/"

    const-string v24, "https://www.netflix.com/title/70143836"

    sget-object v25, Ley3;->j:Ley3;

    move-object/from16 v22, v30

    invoke-direct/range {v20 .. v27}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 22
    new-instance v28, Liy3;

    const/16 v34, 0x0

    const/16 v35, 0x28

    const-string v29, "Disney+"

    const-string v31, "https://www.disneyplus.com/"

    const/16 v32, 0x0

    sget-object v33, Ley3;->k:Ley3;

    invoke-direct/range {v28 .. v35}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v1, v28

    .line 23
    new-instance v28, Liy3;

    const/16 v35, 0x20

    const-string v29, "YouTube"

    const-string v31, "https://www.youtube.com/"

    const-string v32, "https://www.youtube.com/premium"

    sget-object v33, Ley3;->l:Ley3;

    invoke-direct/range {v28 .. v35}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v10, v28

    .line 24
    new-instance v28, Liy3;

    const-string v29, "Spotify"

    const-string v31, "https://www.spotify.com/"

    const-string v32, "https://www.spotify.com/signup"

    sget-object v33, Ley3;->m:Ley3;

    invoke-direct/range {v28 .. v35}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v21, v28

    .line 25
    new-instance v28, Liy3;

    const/16 v35, 0x28

    const-string v29, "Apple TV+"

    const-string v31, "https://tv.apple.com/"

    const/16 v32, 0x0

    sget-object v33, Ley3;->q:Ley3;

    invoke-direct/range {v28 .. v35}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v22, v28

    .line 26
    new-instance v28, Liy3;

    const-string v29, "Hulu"

    const-string v31, "https://www.hulu.com/"

    sget-object v33, Ley3;->r:Ley3;

    invoke-direct/range {v28 .. v35}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v23, v28

    .line 27
    new-instance v17, Liy3;

    const-string v29, "Twitch"

    const-string v31, "https://www.twitch.tv/"

    sget-object v33, Ley3;->s:Ley3;

    move-object/from16 v28, v17

    invoke-direct/range {v28 .. v35}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v24, v28

    .line 28
    new-instance v18, Liy3;

    .line 29
    const-string v17, "missav.ws"

    move-object/from16 v11, v18

    const/16 v18, 0x8

    .line 30
    const-string v12, "MissAV"

    const-string v14, "https://missav.ws/"

    move-object/from16 v13, v30

    invoke-direct/range {v11 .. v18}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v25, v11

    .line 31
    new-instance v11, Liy3;

    .line 32
    const-string v17, "e-hentai.org"

    .line 33
    const-string v12, "E-Hentai"

    const-string v14, "https://e-hentai.org/"

    invoke-direct/range {v11 .. v18}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v26, v11

    .line 34
    new-instance v28, Liy3;

    const/16 v35, 0x20

    const-string v29, "Bilibili"

    const-string v31, "https://www.bilibili.com/"

    const-string v32, "https://api.bilibili.com/x/web-interface/zone"

    sget-object v33, Ley3;->n:Ley3;

    invoke-direct/range {v28 .. v35}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 35
    new-instance v29, Liy3;

    const/16 v35, 0x0

    const/16 v36, 0x20

    const-string v30, "Apple"

    sget-object v39, Lcy3;->n:Lcy3;

    const-string v32, "https://www.apple.com/"

    const-string v33, "https://gspe1-ssl.ls.apple.com/pep/gcc"

    sget-object v34, Ley3;->p:Ley3;

    move-object/from16 v31, v39

    invoke-direct/range {v29 .. v36}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 36
    new-instance v11, Liy3;

    .line 37
    const-string v17, "www.cloudflare.com"

    .line 38
    const-string v12, "Cloudflare"

    const-string v14, "https://www.cloudflare.com/"

    move-object/from16 v13, v39

    invoke-direct/range {v11 .. v18}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    .line 39
    new-instance v37, Liy3;

    const/16 v43, 0x0

    const/16 v44, 0x28

    const-string v38, "Steam"

    const-string v40, "https://store.steampowered.com/"

    const/16 v41, 0x0

    sget-object v42, Ley3;->o:Ley3;

    invoke-direct/range {v37 .. v44}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v12, v37

    .line 40
    new-instance v37, Liy3;

    const-string v38, "GitHub"

    const-string v40, "https://github.com/"

    sget-object v42, Ley3;->w:Ley3;

    invoke-direct/range {v37 .. v44}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v13, v37

    .line 41
    new-instance v37, Liy3;

    const-string v38, "Wikipedia"

    const-string v40, "https://www.wikipedia.org/"

    sget-object v42, Ley3;->u:Ley3;

    invoke-direct/range {v37 .. v44}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v14, v37

    .line 42
    new-instance v37, Liy3;

    const-string v38, "PayPal"

    const-string v40, "https://www.paypal.com/"

    sget-object v42, Ley3;->t:Ley3;

    invoke-direct/range {v37 .. v44}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v15, v37

    .line 43
    new-instance v37, Liy3;

    const/16 v44, 0x20

    const-string v38, "Tencent"

    const-string v40, "https://www.qq.com/"

    const-string v41, "https://r.inews.qq.com/api/ip2city?otype=jsonp"

    sget-object v42, Ley3;->y:Ley3;

    invoke-direct/range {v37 .. v44}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v27, v37

    .line 44
    new-instance v37, Liy3;

    const/16 v44, 0x28

    const-string v38, "Alibaba"

    const-string v40, "https://www.taobao.com/"

    const/16 v41, 0x0

    sget-object v42, Ley3;->A:Ley3;

    invoke-direct/range {v37 .. v44}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

    move-object/from16 v16, v37

    .line 45
    new-instance v37, Liy3;

    const/16 v44, 0x20

    const-string v38, "NetEase"

    const-string v40, "https://www.163.com/"

    const-string v41, "https://ipservice.ws.126.net/locate/api/getLocByIp"

    sget-object v42, Ley3;->z:Ley3;

    invoke-direct/range {v37 .. v44}, Liy3;-><init>(Ljava/lang/String;Lcy3;Ljava/lang/String;Ljava/lang/String;Ley3;Ljava/lang/String;I)V

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

    filled-new-array/range {v1 .. v29}, [Liy3;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldy3;->a:Ljava/util/List;

    .line 47
    new-instance v0, Lp31;

    const/16 v1, 0xb

    .line 48
    invoke-direct {v0, v1}, Lp31;-><init>(B)V

    .line 49
    sget-object v1, Lcy3;->p:Lcv1;

    invoke-static {v1, v0}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 50
    sput-object v0, Ldy3;->b:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldy3;->c:Ljava/lang/ThreadLocal;

    .line 52
    const-string v0, "Mozilla/5.0 (Linux; Android 10) AppleWebKit/537.36 Chrome/128.0.0.0 Mobile Safari/537.36"

    sput-object v0, Ldy3;->d:Ljava/lang/String;

    .line 53
    new-instance v0, Lnv3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnv3;-><init>(B)V

    .line 54
    new-instance v1, Lze6;

    invoke-direct {v1, v0}, Lze6;-><init>(Lg52;)V

    .line 55
    sput-object v1, Ldy3;->e:Lze6;

    .line 56
    new-instance v0, Lnv3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnv3;-><init>(B)V

    .line 57
    new-instance v1, Lze6;

    invoke-direct {v1, v0}, Lze6;-><init>(Lg52;)V

    .line 58
    sput-object v1, Ldy3;->f:Lze6;

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
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 61
    sput-object v0, Ldy3;->g:Ljava/util/Set;

    .line 62
    new-instance v0, Lgo2;

    const-string v1, "\\b([A-Z]{3})-([A-Z]{2})([A-Za-z]+)-"

    invoke-direct {v0, v1}, Lgo2;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldy3;->h:Lgo2;

    .line 63
    const-string v0, "https://perfops1.byteperf.com/500b-bench.jpg"

    .line 64
    const-string v1, "https://perfops2.byteperf.com/500b-bench.jpg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldy3;->i:Ljava/util/List;

    .line 66
    new-instance v1, Lsj4;

    const-string v0, "BJ"

    const-string v2, "\u5317\u4eac"

    invoke-direct {v1, v0, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v0, "TJ"

    const-string v3, "\u5929\u6d25"

    invoke-direct {v2, v0, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsj4;

    const-string v0, "HE"

    const-string v4, "\u6cb3\u5317"

    invoke-direct {v3, v0, v4}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lsj4;

    const-string v0, "SX"

    const-string v5, "\u5c71\u897f"

    invoke-direct {v4, v0, v5}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lsj4;

    const-string v0, "NM"

    const-string v6, "\u5185\u8499\u53e4"

    invoke-direct {v5, v0, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v6, Lsj4;

    const-string v0, "LN"

    const-string v7, "\u8fbd\u5b81"

    invoke-direct {v6, v0, v7}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lsj4;

    const-string v0, "JL"

    const-string v8, "\u5409\u6797"

    invoke-direct {v7, v0, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    const-string v0, "HL"

    const-string v9, "\u9ed1\u9f99\u6c5f"

    invoke-direct {v8, v0, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    const-string v0, "SH"

    const-string v10, "\u4e0a\u6d77"

    invoke-direct {v9, v0, v10}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lsj4;

    const-string v0, "JS"

    const-string v11, "\u6c5f\u82cf"

    invoke-direct {v10, v0, v11}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v11, Lsj4;

    const-string v0, "ZJ"

    const-string v12, "\u6d59\u6c5f"

    invoke-direct {v11, v0, v12}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lsj4;

    const-string v0, "AH"

    const-string v13, "\u5b89\u5fbd"

    invoke-direct {v12, v0, v13}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lsj4;

    const-string v0, "FJ"

    const-string v14, "\u798f\u5efa"

    invoke-direct {v13, v0, v14}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lsj4;

    const-string v0, "JX"

    const-string v15, "\u6c5f\u897f"

    invoke-direct {v14, v0, v15}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lsj4;

    const-string v0, "SD"

    move-object/from16 v16, v1

    const-string v1, "\u5c71\u4e1c"

    invoke-direct {v15, v0, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lsj4;

    move-object/from16 v17, v2

    const-string v2, "HA"

    move-object/from16 v18, v3

    const-string v3, "\u6cb3\u5357"

    invoke-direct {v1, v2, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v3, "HB"

    move-object/from16 v19, v1

    const-string v1, "\u6e56\u5317"

    invoke-direct {v2, v3, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsj4;

    const-string v3, "HN"

    move-object/from16 v20, v2

    const-string v2, "\u6e56\u5357"

    invoke-direct {v1, v3, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v3, "GD"

    move-object/from16 v21, v1

    const-string v1, "\u5e7f\u4e1c"

    invoke-direct {v2, v3, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsj4;

    const-string v3, "GX"

    move-object/from16 v22, v2

    const-string v2, "\u5e7f\u897f"

    invoke-direct {v1, v3, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v2, Lsj4;

    const-string v3, "HI"

    move-object/from16 v23, v1

    const-string v1, "\u6d77\u5357"

    invoke-direct {v2, v3, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsj4;

    const-string v3, "CQ"

    move-object/from16 v24, v2

    const-string v2, "\u91cd\u5e86"

    invoke-direct {v1, v3, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v3, "SC"

    move-object/from16 v25, v1

    const-string v1, "\u56db\u5ddd"

    invoke-direct {v2, v3, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsj4;

    const-string v3, "GZ"

    move-object/from16 v26, v2

    const-string v2, "\u8d35\u5dde"

    invoke-direct {v1, v3, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v3, "YN"

    move-object/from16 v27, v1

    const-string v1, "\u4e91\u5357"

    invoke-direct {v2, v3, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lsj4;

    const-string v3, "XZ"

    move-object/from16 v28, v2

    const-string v2, "\u897f\u85cf"

    invoke-direct {v1, v3, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v3, "SN"

    move-object/from16 v29, v1

    const-string v1, "\u9655\u897f"

    invoke-direct {v2, v3, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsj4;

    const-string v3, "GS"

    move-object/from16 v30, v2

    const-string v2, "\u7518\u8083"

    invoke-direct {v1, v3, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v3, "QH"

    move-object/from16 v31, v1

    const-string v1, "\u9752\u6d77"

    invoke-direct {v2, v3, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsj4;

    const-string v3, "NX"

    move-object/from16 v32, v2

    const-string v2, "\u5b81\u590f"

    invoke-direct {v1, v3, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v2, Lsj4;

    const-string v3, "XJ"

    move-object/from16 v33, v1

    const-string v1, "\u65b0\u7586"

    invoke-direct {v2, v3, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsj4;

    const-string v3, "TW"

    move-object/from16 v34, v2

    const-string v2, "\u53f0\u6e7e"

    invoke-direct {v1, v3, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    move-object/from16 v35, v0

    const-string v0, "HK"

    move-object/from16 v36, v1

    const-string v1, "\u9999\u6e2f"

    invoke-direct {v2, v0, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsj4;

    move-object/from16 v37, v0

    const-string v0, "MO"

    move-object/from16 v38, v2

    const-string v2, "\u6fb3\u95e8"

    invoke-direct {v1, v0, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    filled-new-array/range {v1 .. v34}, [Lsj4;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lpf3;->T([Lsj4;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Ldy3;->j:Ljava/util/Map;

    .line 75
    new-instance v1, Lsj4;

    const-string v2, "USA"

    const-string v3, "US"

    invoke-direct {v1, v2, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v4, "CHN"

    const-string v5, "CN"

    invoke-direct {v2, v4, v5}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lsj4;

    const-string v6, "HKG"

    move-object/from16 v7, v37

    invoke-direct {v4, v6, v7}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    const-string v9, "JPN"

    const-string v10, "JP"

    invoke-direct {v8, v9, v10}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    const-string v11, "KOR"

    const-string v12, "KR"

    invoke-direct {v9, v11, v12}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v11, Lsj4;

    const-string v13, "GBR"

    const-string v14, "GB"

    invoke-direct {v11, v13, v14}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lsj4;

    const-string v15, "DEU"

    move-object/from16 v40, v1

    const-string v1, "DE"

    invoke-direct {v13, v15, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lsj4;

    move-object/from16 v41, v2

    const-string v2, "FRA"

    move-object/from16 v42, v4

    const-string v4, "FR"

    invoke-direct {v15, v2, v4}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v43, v8

    new-instance v8, Lsj4;

    move-object/from16 v44, v9

    const-string v9, "CAN"

    move-object/from16 v45, v11

    const-string v11, "CA"

    invoke-direct {v8, v9, v11}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v48, v8

    const-string v8, "AUS"

    move-object/from16 v46, v13

    const-string v13, "AU"

    invoke-direct {v9, v8, v13}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance v8, Lsj4;

    move-object/from16 v49, v9

    const-string v9, "SGP"

    move-object/from16 v47, v15

    const-string v15, "SG"

    invoke-direct {v8, v9, v15}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v50, v8

    const-string v8, "TWN"

    invoke-direct {v9, v8, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v51, v9

    const-string v9, "MAC"

    move-object/from16 v16, v6

    move-object/from16 v6, v39

    invoke-direct {v8, v9, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v52, v8

    const-string v8, "RUS"

    move-object/from16 v17, v2

    const-string v2, "RU"

    invoke-direct {v9, v8, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v53, v9

    const-string v9, "IND"

    move-object/from16 v18, v2

    const-string v2, "IN"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    new-instance v9, Lsj4;

    move-object/from16 v54, v8

    const-string v8, "VNM"

    move-object/from16 v19, v2

    const-string v2, "VN"

    invoke-direct {v9, v8, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v55, v9

    const-string v9, "THA"

    move-object/from16 v20, v2

    const-string v2, "TH"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v56, v8

    const-string v8, "MYS"

    move-object/from16 v21, v2

    const-string v2, "MY"

    invoke-direct {v9, v8, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v57, v9

    const-string v9, "IDN"

    move-object/from16 v22, v2

    const-string v2, "ID"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v58, v8

    const-string v8, "PHL"

    move-object/from16 v23, v2

    const-string v2, "PH"

    invoke-direct {v9, v8, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    new-instance v8, Lsj4;

    move-object/from16 v59, v9

    const-string v9, "NZL"

    move-object/from16 v24, v2

    const-string v2, "NZ"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v60, v8

    const-string v8, "MEX"

    move-object/from16 v25, v2

    const-string v2, "MX"

    invoke-direct {v9, v8, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v61, v9

    const-string v9, "BRA"

    move-object/from16 v26, v2

    const-string v2, "BR"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v62, v8

    const-string v8, "ARG"

    move-object/from16 v27, v2

    const-string v2, "AR"

    invoke-direct {v9, v8, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v63, v9

    const-string v9, "ESP"

    move-object/from16 v28, v2

    const-string v2, "ES"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    new-instance v9, Lsj4;

    move-object/from16 v64, v8

    const-string v8, "ITA"

    move-object/from16 v29, v2

    const-string v2, "IT"

    invoke-direct {v9, v8, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v65, v9

    const-string v9, "NLD"

    move-object/from16 v30, v2

    const-string v2, "NL"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v66, v8

    const-string v8, "SWE"

    move-object/from16 v31, v2

    const-string v2, "SE"

    invoke-direct {v9, v8, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v67, v9

    const-string v9, "NOR"

    move-object/from16 v32, v2

    const-string v2, "NO"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v68, v8

    const-string v8, "DNK"

    move-object/from16 v33, v2

    const-string v2, "DK"

    invoke-direct {v9, v8, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance v8, Lsj4;

    move-object/from16 v69, v9

    const-string v9, "FIN"

    move-object/from16 v34, v2

    const-string v2, "FI"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v70, v8

    const-string v8, "CHE"

    move-object/from16 v36, v2

    const-string v2, "CH"

    invoke-direct {v9, v8, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v71, v9

    const-string v9, "AUT"

    move-object/from16 v37, v2

    const-string v2, "AT"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v72, v8

    const-string v8, "POL"

    move-object/from16 v38, v2

    const-string v2, "PL"

    invoke-direct {v9, v8, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v73, v9

    const-string v9, "TUR"

    move-object/from16 v39, v2

    const-string v2, "TR"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    new-instance v2, Lsj4;

    const-string v9, "ARE"

    move-object/from16 v74, v8

    const-string v8, "AE"

    invoke-direct {v2, v9, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v75, v2

    const-string v2, "SAU"

    move-object/from16 v107, v8

    const-string v8, "SA"

    invoke-direct {v9, v2, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v8, "ISR"

    move-object/from16 v76, v9

    const-string v9, "IL"

    invoke-direct {v2, v8, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v77, v2

    const-string v2, "ZAF"

    move-object/from16 v108, v9

    const-string v9, "ZA"

    invoke-direct {v8, v2, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    new-instance v2, Lsj4;

    move-object/from16 v78, v8

    const-string v8, "BLR"

    move-object/from16 v109, v9

    const-string v9, "BY"

    invoke-direct {v2, v8, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    const-string v9, "IRN"

    move-object/from16 v79, v2

    const-string v2, "IR"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v9, "PRK"

    move-object/from16 v80, v8

    const-string v8, "KP"

    invoke-direct {v2, v9, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    const-string v9, "SYR"

    move-object/from16 v81, v2

    const-string v2, "SY"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v9, "CUB"

    move-object/from16 v82, v8

    const-string v8, "CU"

    invoke-direct {v2, v9, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    new-instance v8, Lsj4;

    const-string v9, "VEN"

    move-object/from16 v83, v2

    const-string v2, "VE"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v9, "MMR"

    move-object/from16 v84, v8

    const-string v8, "MM"

    invoke-direct {v2, v9, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    const-string v9, "SDN"

    move-object/from16 v85, v2

    move-object/from16 v2, v35

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v9, "AFG"

    move-object/from16 v86, v8

    const-string v8, "AF"

    invoke-direct {v2, v9, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    const-string v9, "SSD"

    move-object/from16 v87, v2

    const-string v2, "SS"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v2, Lsj4;

    const-string v9, "YEM"

    move-object/from16 v88, v8

    const-string v8, "YE"

    invoke-direct {v2, v9, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    const-string v9, "ZWE"

    move-object/from16 v89, v2

    const-string v2, "ZW"

    invoke-direct {v8, v9, v2}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v2, Lsj4;

    const-string v9, "\u4e2d\u56fd"

    invoke-direct {v2, v9, v5}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsj4;

    move-object/from16 v91, v2

    const-string v2, "\u4e2d\u56fd\u9999\u6e2f"

    invoke-direct {v9, v2, v7}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    move-object/from16 v90, v8

    const-string v8, "\u4e2d\u56fd\u53f0\u6e7e"

    invoke-direct {v2, v8, v0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v93, v2

    const-string v2, "\u4e2d\u56fd\u6fb3\u95e8"

    invoke-direct {v8, v2, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v2, Lsj4;

    const-string v6, "\u7f8e\u56fd"

    invoke-direct {v2, v6, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lsj4;

    move-object/from16 v95, v2

    const-string v2, "\u65e5\u672c"

    invoke-direct {v6, v2, v10}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    move-object/from16 v96, v6

    const-string v6, "\u65b0\u52a0\u5761"

    invoke-direct {v2, v6, v15}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lsj4;

    move-object/from16 v97, v2

    const-string v2, "\u97e9\u56fd"

    invoke-direct {v6, v2, v12}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v2, Lsj4;

    move-object/from16 v98, v6

    const-string v6, "\u82f1\u56fd"

    invoke-direct {v2, v6, v14}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lsj4;

    move-object/from16 v99, v2

    const-string v2, "\u5fb7\u56fd"

    invoke-direct {v6, v2, v1}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    move-object/from16 v100, v6

    const-string v6, "\u6cd5\u56fd"

    invoke-direct {v2, v6, v4}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lsj4;

    move-object/from16 v101, v2

    const-string v2, "\u52a0\u62ff\u5927"

    invoke-direct {v6, v2, v11}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lsj4;

    move-object/from16 v102, v6

    const-string v6, "\u6fb3\u5927\u5229\u4e9a"

    invoke-direct {v2, v6, v13}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lsj4;

    move-object/from16 v103, v2

    const-string v2, "\u4fc4\u7f57\u65af"

    move-object/from16 v94, v8

    move-object/from16 v8, v18

    invoke-direct {v6, v2, v8}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    const-string v8, "\u5370\u5ea6"

    move-object/from16 v104, v6

    move-object/from16 v6, v19

    invoke-direct {v2, v8, v6}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v105, v2

    const-string v2, "\u9a6c\u6765\u897f\u4e9a"

    move-object/from16 v92, v9

    move-object/from16 v9, v22

    invoke-direct {v8, v2, v9}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v106, v8

    .line 90
    filled-new-array/range {v40 .. v106}, [Lsj4;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lpf3;->T([Lsj4;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Ldy3;->k:Ljava/util/Map;

    .line 92
    new-instance v2, Lsj4;

    const-string v8, "SFO"

    invoke-direct {v2, v8, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v40, v2

    const-string v2, "SJC"

    invoke-direct {v8, v2, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    move-object/from16 v41, v8

    const-string v8, "LAX"

    invoke-direct {v2, v8, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsj4;

    move-object/from16 v42, v2

    const-string v2, "SEA"

    invoke-direct {v8, v2, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    move-object/from16 v43, v8

    const-string v8, "ORD"

    invoke-direct {v2, v8, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v8, Lsj4;

    move-object/from16 v44, v2

    const-string v2, "IAD"

    invoke-direct {v8, v2, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsj4;

    move-object/from16 v45, v8

    const-string v8, "JFK"

    invoke-direct {v2, v8, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    const-string v8, "DFW"

    invoke-static {v8, v3}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v47

    const-string v8, "MIA"

    invoke-static {v8, v3}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v48

    const-string v8, "ATL"

    invoke-static {v8, v3}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v49

    .line 95
    const-string v8, "YYZ"

    invoke-static {v8, v11}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v50

    const-string v8, "YVR"

    invoke-static {v8, v11}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v51

    const-string v8, "LHR"

    invoke-static {v8, v14}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v52

    move-object/from16 v8, v17

    invoke-static {v8, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v53

    const-string v8, "CDG"

    invoke-static {v8, v4}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v54

    .line 96
    const-string v8, "AMS"

    move-object/from16 v46, v2

    move-object/from16 v2, v31

    invoke-static {v8, v2}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v55

    const-string v8, "MAD"

    move-object/from16 v17, v3

    move-object/from16 v3, v29

    invoke-static {v8, v3}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v56

    const-string v8, "SIN"

    invoke-static {v8, v15}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v57

    const-string v8, "TYO"

    invoke-static {v8, v10}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v58

    const-string v8, "NRT"

    invoke-static {v8, v10}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v59

    .line 97
    const-string v8, "HND"

    invoke-static {v8, v10}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v60

    const-string v8, "KIX"

    invoke-static {v8, v10}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v61

    const-string v8, "ICN"

    invoke-static {v8, v12}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v62

    const-string v8, "BOM"

    invoke-static {v8, v6}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v63

    const-string v8, "DEL"

    invoke-static {v8, v6}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v64

    .line 98
    const-string v8, "SYD"

    invoke-static {v8, v13}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v65

    const-string v8, "MEL"

    invoke-static {v8, v13}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v66

    const-string v8, "GRU"

    move-object/from16 v18, v12

    move-object/from16 v12, v27

    invoke-static {v8, v12}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v67

    const-string v8, "EZE"

    move-object/from16 v19, v10

    move-object/from16 v10, v28

    invoke-static {v8, v10}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v68

    move-object/from16 v8, v16

    invoke-static {v8, v7}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v69

    .line 99
    const-string v8, "TPE"

    invoke-static {v8, v0}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v70

    const-string v8, "BKK"

    move-object/from16 v10, v21

    invoke-static {v8, v10}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v71

    const-string v8, "KUL"

    invoke-static {v8, v9}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v72

    const-string v8, "CGK"

    move-object/from16 v10, v23

    invoke-static {v8, v10}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v73

    const-string v8, "MNL"

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    invoke-static {v8, v0}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v74

    .line 100
    const-string v0, "SGN"

    move-object/from16 v8, v20

    invoke-static {v0, v8}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v75

    const-string v0, "HAN"

    invoke-static {v0, v8}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v76

    filled-new-array/range {v40 .. v76}, [Lsj4;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lpf3;->T([Lsj4;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldy3;->l:Ljava/util/Map;

    .line 102
    const-string v0, "eastasia"

    invoke-static {v0, v7}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v110

    const-string v0, "southeastasia"

    invoke-static {v0, v15}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v111

    .line 103
    const-string v0, "australiacentral"

    invoke-static {v0, v13}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v112

    const-string v0, "australiacentral2"

    invoke-static {v0, v13}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v113

    const-string v0, "australiaeast"

    invoke-static {v0, v13}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v114

    .line 104
    const-string v0, "australiasoutheast"

    invoke-static {v0, v13}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v115

    .line 105
    const-string v0, "brazilsouth"

    invoke-static {v0, v12}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v116

    const-string v0, "brazilsoutheast"

    invoke-static {v0, v12}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v117

    .line 106
    const-string v0, "canadacentral"

    invoke-static {v0, v11}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v118

    const-string v0, "canadaeast"

    invoke-static {v0, v11}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v119

    .line 107
    const-string v0, "chinaeast"

    invoke-static {v0, v5}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v120

    const-string v0, "chinaeast2"

    invoke-static {v0, v5}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v121

    const-string v0, "chinaeast3"

    invoke-static {v0, v5}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v122

    .line 108
    const-string v0, "chinanorth"

    invoke-static {v0, v5}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v123

    const-string v0, "chinanorth2"

    invoke-static {v0, v5}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v124

    const-string v0, "chinanorth3"

    invoke-static {v0, v5}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v125

    .line 109
    const-string v0, "northeurope"

    const-string v5, "IE"

    invoke-static {v0, v5}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v126

    const-string v0, "westeurope"

    invoke-static {v0, v2}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v127

    .line 110
    const-string v0, "francecentral"

    invoke-static {v0, v4}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v128

    const-string v0, "francesouth"

    invoke-static {v0, v4}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v129

    .line 111
    const-string v0, "germanynorth"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v130

    const-string v0, "germanywestcentral"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v131

    .line 112
    const-string v0, "italynorth"

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v132

    const-string v0, "norwayeast"

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v133

    const-string v0, "norwaywest"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v134

    .line 113
    const-string v0, "polandcentral"

    move-object/from16 v1, v39

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v135

    const-string v0, "spaincentral"

    invoke-static {v0, v3}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v136

    .line 114
    const-string v0, "swedencentral"

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v137

    const-string v0, "swedensouth"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v138

    .line 115
    const-string v0, "switzerlandnorth"

    move-object/from16 v1, v37

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v139

    const-string v0, "switzerlandwest"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v140

    .line 116
    const-string v0, "uksouth"

    invoke-static {v0, v14}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v141

    const-string v0, "ukwest"

    invoke-static {v0, v14}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v142

    .line 117
    const-string v0, "austriaeast"

    move-object/from16 v1, v38

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v143

    const-string v0, "belgiumcentral"

    const-string v1, "BE"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v144

    const-string v0, "denmarkeast"

    move-object/from16 v1, v34

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v145

    .line 118
    const-string v0, "finlandcentral"

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v146

    const-string v0, "greececentral"

    const-string v1, "GR"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v147

    .line 119
    const-string v0, "centralindia"

    invoke-static {v0, v6}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v148

    const-string v0, "southindia"

    invoke-static {v0, v6}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v149

    const-string v0, "westindia"

    invoke-static {v0, v6}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v150

    .line 120
    const-string v0, "japaneast"

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v151

    const-string v0, "japanwest"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v152

    .line 121
    const-string v0, "koreacentral"

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v153

    const-string v0, "koreasouth"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v154

    .line 122
    const-string v0, "centralus"

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v155

    const-string v0, "eastus"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v156

    const-string v0, "eastus2"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v157

    const-string v0, "eastusstg"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v158

    .line 123
    const-string v0, "northcentralus"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v159

    const-string v0, "southcentralus"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v160

    const-string v0, "westcentralus"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v161

    .line 124
    const-string v0, "westus"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v162

    const-string v0, "westus2"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v163

    const-string v0, "westus3"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v164

    .line 125
    const-string v0, "uaenorth"

    move-object/from16 v1, v107

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v165

    const-string v0, "uaecentral"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v166

    const-string v0, "qatarcentral"

    const-string v1, "QA"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v167

    const-string v0, "israelcentral"

    move-object/from16 v1, v108

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v168

    .line 126
    const-string v0, "southafricanorth"

    move-object/from16 v1, v109

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v169

    const-string v0, "southafricawest"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v170

    const-string v0, "egyptnorth"

    const-string v1, "EG"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v171

    .line 127
    const-string v0, "chilecentral"

    const-string v1, "CL"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v172

    const-string v0, "mexicocentral"

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v173

    const-string v0, "newzealandnorth"

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v174

    .line 128
    const-string v0, "malaysiawest"

    invoke-static {v0, v9}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v175

    const-string v0, "indonesiacentral"

    invoke-static {v0, v10}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v176

    .line 129
    const-string v0, "taiwannorth"

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v177

    const-string v0, "taiwannorthwest"

    invoke-static {v0, v1}, Lcw5;->U(Ljava/lang/String;Ljava/lang/String;)Lsj4;

    move-result-object v178

    filled-new-array/range {v110 .. v178}, [Lsj4;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lpf3;->T([Lsj4;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldy3;->m:Ljava/util/Map;

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
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldy3;->n:Ljava/util/List;

    return-void
.end method

.method public static final A(Liy3;)Lbs4;
    .locals 9

    .line 1
    iget-object p0, p0, Liy3;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 v0, 0x40000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v0}, Ldy3;->e(Lra5;I)Ljava/lang/String;

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
    invoke-static {v0, v2}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, Lbs4;

    .line 40
    .line 41
    iget v0, p0, Lra5;->m:I

    .line 42
    .line 43
    const/16 v2, 0xc8

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lhy3;->l:Lhy3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v2, Lhy3;->n:Lhy3;

    .line 51
    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p0}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {p0}, Ldy3;->n(Lra5;)Ljava/lang/String;

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
    invoke-direct/range {v1 .. v8}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lra5;->close()V

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
    invoke-static {p0, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static final B(Ljava/lang/String;)Lbs4;
    .locals 13

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

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
    invoke-static {p0, v0}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v2}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lra5;->m:I

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
    sget-object v4, Lhy3;->l:Lhy3;

    .line 50
    .line 51
    :goto_1
    move-object v6, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    sget-object v4, Lhy3;->n:Lhy3;

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
    invoke-static {v0, v3}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2}, Ldy3;->i(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, v3}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

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
    invoke-static {p0}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_7

    .line 141
    :goto_9
    new-instance v5, Lbs4;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v12, 0x18

    .line 146
    .line 147
    invoke-direct/range {v5 .. v12}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lra5;->close()V

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
    invoke-static {p0, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static final C(Liy3;)Lbs4;
    .locals 9

    .line 1
    iget-object p0, p0, Liy3;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, p0, Lra5;->m:I

    .line 11
    .line 12
    const/high16 v2, 0x40000

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v2}, Ldy3;->e(Lra5;I)Ljava/lang/String;

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
    invoke-static {v2, v3}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v1}, Ldy3;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v2, v1

    .line 58
    new-instance v1, Lbs4;

    .line 59
    .line 60
    iget-object v3, p0, Lra5;->j:Lv95;

    .line 61
    .line 62
    iget-object v3, v3, Lv95;->a:Lik2;

    .line 63
    .line 64
    iget-object v3, v3, Lik2;->i:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "sorry.google.com"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v3, v5, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget-object v5, Lhy3;->n:Lhy3;

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
    sget-object v5, Lhy3;->m:Lhy3;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v5, Lhy3;->l:Lhy3;

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
    invoke-static {p0}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {p0}, Ldy3;->n(Lra5;)Ljava/lang/String;

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
    invoke-direct/range {v1 .. v8}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lra5;->close()V

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
    invoke-static {p0, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public static final D(Lhy3;)I
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
    invoke-static {}, Lyd1;->a()V

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
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lfu0;->C0(Ljava/util/List;)Ljava/util/ArrayList;

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
    invoke-static/range {v0 .. v5}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_7
    return-object p0
.end method

.method public static final F(Lra5;)Lhy3;
    .locals 1

    .line 1
    iget p0, p0, Lra5;->m:I

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
    sget-object p0, Lhy3;->l:Lhy3;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lhy3;->o:Lhy3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    sget-object p0, Lhy3;->n:Lhy3;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final G(Lcy3;)Ljava/util/List;
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
    sget-object v1, Ldy3;->a:Ljava/util/List;

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
    check-cast v3, Liy3;

    .line 27
    .line 28
    iget-object v3, v3, Liy3;->b:Lcy3;

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
    new-instance p0, Lp31;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lp31;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lfu0;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final H(Lcy3;)I
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
    const p0, 0x7f0f024c

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const p0, 0x7f0f024a

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    const p0, 0x7f0f024b

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const p0, 0x7f0f0249

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public static final I(Liy3;Lra5;)Lbs4;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldy3;->e(Lra5;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lw96;->A0(Ljava/lang/CharSequence;)Lxv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lzi3;

    .line 14
    .line 15
    const/16 v4, 0x16

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lzi3;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lhk1;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-direct {v4, v2, v3, v5}, Lhk1;-><init>(Lhv5;Lr52;B)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lzi3;

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lzi3;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v2}, Llv5;->Y(Lhv5;Lr52;)Lry1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lpf3;->Y(Lry1;)Ljava/util/Map;

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
    invoke-static {v3}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v3, v6, v4}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v0, v3}, Lra5;->b(Lra5;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "challenge"

    .line 77
    .line 78
    invoke-static {v3, v6}, Lda6;->Y(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {v1, v3, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v1, v3, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v1, v3, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v1, v3, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v1, v3, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v1}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    goto :goto_1

    .line 187
    :goto_3
    new-instance v7, Lbs4;

    .line 188
    .line 189
    sget-object v1, Lhy3;->n:Lhy3;

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
    iget-object v2, v2, Liy3;->a:Ljava/lang/String;

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
    invoke-static {v2}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-static {v2}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    sget-object v2, Lzt1;->j:Lzt1;

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
    sget-object v1, Lhy3;->l:Lhy3;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    if-eqz v4, :cond_8

    .line 325
    .line 326
    sget-object v1, Lhy3;->m:Lhy3;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :goto_6
    iget v0, v0, Lra5;->m:I

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
    invoke-direct/range {v7 .. v14}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-static {p0, v1, v0}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

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
    invoke-static {p0, v0}, Ldy3;->e(Lra5;I)Ljava/lang/String;

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
    invoke-static {v0, v2}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {p0}, Lra5;->close()V
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
    invoke-static {p0, v0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_0
    new-instance v0, Lwa5;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    instance-of p0, v0, Lwa5;

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
    invoke-static {p0, v0, v1}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {p0, v0, v1}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {p0, v0, v1}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {p0, v0, v1}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {p1}, Ldy3;->g(Ljava/lang/String;)Ljava/lang/String;

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

.method public static final c(Ljava/lang/String;)Lw10;
    .locals 14

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lra5;->m:I

    .line 9
    .line 10
    const/high16 v2, 0x40000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v2}, Ldy3;->e(Lra5;I)Ljava/lang/String;

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
    invoke-static {v2, v3}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v6, "0"

    .line 33
    .line 34
    invoke-static {v3, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v6, Lw10;

    .line 47
    .line 48
    new-instance v7, Lbs4;

    .line 49
    .line 50
    invoke-static {p0}, Ldy3;->F(Lra5;)Lhy3;

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
    invoke-static {v2, v1}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v3}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3}, Ldy3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v1}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v3}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1}, Ldy3;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {p0}, Ldy3;->h(Lra5;)Ljava/lang/String;

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
    invoke-static {v2, v1}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-static {p0}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_2
    move-object v13, v1

    .line 134
    invoke-direct/range {v7 .. v13}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {v6, v7, v4}, Lw10;-><init>(Lbs4;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lra5;->close()V

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
    invoke-static {p0, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {p0, v3, v4}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

.method public static final e(Lra5;I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lra5;->p:Lta5;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lta5;->B()Lxd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lta5;->f()Ldi3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ldi3;->a(Ldi3;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lhn0;->a:Ljava/nio/charset/Charset;

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
    new-instance v2, Lld0;

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
    invoke-interface {v0, v2, v3, v4}, Lh66;->u(Lld0;J)J

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
    invoke-virtual {v2, p0}, Lld0;->F(Ljava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v1, p1}, Lw96;->T0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

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
    new-instance p1, Lwa5;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :goto_1
    instance-of p1, p0, Lwa5;

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

.method public static final f(Lra5;)Lbs4;
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
    invoke-static {p0, v0}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v1, Ldy3;->h:Lgo2;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgo2;->a(Lgo2;Ljava/lang/String;)Lfg3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ldy3;->F(Lra5;)Lhy3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, p0, Lra5;->m:I

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
    invoke-virtual {v0}, Lfg3;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v1, v5}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v5}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-boolean v5, p0, Lra5;->y:Z

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
    invoke-virtual {v0}, Lfg3;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x2

    .line 68
    invoke-static {v7, v6}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v6}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v7, Ldy3;->j:Ljava/util/Map;

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
    invoke-virtual {v0}, Lfg3;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v7, 0x3

    .line 121
    invoke-static {v7, v0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0}, Ldy3;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v1, Lbs4;

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
    invoke-direct/range {v1 .. v8}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

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

.method public static final h(Lra5;)Ljava/lang/String;
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
    invoke-static {p0, v0}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v1, v2}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-static {p0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

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

.method public static j(Ljava/lang/String;Lz84;I)Lra5;
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
    sget-object v3, Ldy3;->d:Ljava/lang/String;

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
    sget-object p1, Lda0;->a:Lze6;

    .line 29
    .line 30
    sget-object p1, Lda0;->g:Lze6;

    .line 31
    .line 32
    invoke-virtual {p1}, Lze6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lz84;

    .line 37
    .line 38
    :cond_3
    new-instance p2, Lu72;

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {p2, v4}, Lu72;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lu72;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string p0, "HEAD"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, p0, v0}, Lu72;->u(Ljava/lang/String;Ly95;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p2}, Lu72;->k()V

    .line 57
    .line 58
    .line 59
    :goto_2
    const-string p0, "User-Agent"

    .line 60
    .line 61
    invoke-virtual {p2, p0, v3}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "Accept-Language"

    .line 65
    .line 66
    const-string v0, "en-US,en;q=0.9"

    .line 67
    .line 68
    invoke-virtual {p2, p0, v0}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "Cache-Control"

    .line 72
    .line 73
    const-string v0, "no-cache"

    .line 74
    .line 75
    invoke-virtual {p2, p0, v0}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lv95;

    .line 79
    .line 80
    invoke-direct {p0, p2}, Lv95;-><init>(Lu72;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object p1, Ldy3;->e:Lze6;

    .line 86
    .line 87
    invoke-virtual {p1}, Lze6;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lz84;

    .line 92
    .line 93
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p2, Lm65;

    .line 101
    .line 102
    invoke-direct {p2, p1, p0, v2}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lm65;->e()Lra5;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Ldy3;->c:Ljava/lang/ThreadLocal;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    sub-long/2addr v2, v0

    .line 122
    const-wide/32 v0, 0xf4240

    .line 123
    .line 124
    .line 125
    div-long/2addr v2, v0

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-object p0
.end method

.method public static final varargs k(Lra5;[Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0, v3}, Lra5;->b(Lra5;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method public static final varargs l(Lra5;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lzi3;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzi3;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzg1;

    .line 9
    .line 10
    new-instance v2, Lin5;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, p0, v3}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-direct {v1, v2, v0, p0}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lkb3;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lkb3;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Llv5;->Y(Lhv5;Lr52;)Lry1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Llv5;->W(Lhv5;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
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
    invoke-static {v4, v2, p0}, Ln43;->B(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lfg3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lfg3;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v5, v4}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v4}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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

.method public static final n(Lra5;)Ljava/lang/String;
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
    invoke-static {p0, v0}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    invoke-static {v3}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static/range {v0 .. v5}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

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

.method public static final p(Lbs4;Lbs4;)Lbs4;
    .locals 7

    .line 1
    new-instance v0, Lbs4;

    .line 2
    .line 3
    iget-object v1, p0, Lbs4;->a:Lhy3;

    .line 4
    .line 5
    invoke-static {v1}, Ldy3;->D(Lhy3;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lbs4;->a:Lhy3;

    .line 10
    .line 11
    invoke-static {v3}, Ldy3;->D(Lhy3;)I

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
    iget-object v1, p1, Lbs4;->a:Lhy3;

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lbs4;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Lbs4;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    iget-object v3, p0, Lbs4;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p1, Lbs4;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget-object v4, p0, Lbs4;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p1, Lbs4;->d:Ljava/lang/String;

    .line 37
    .line 38
    :cond_3
    iget-object v5, p0, Lbs4;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_4

    .line 41
    .line 42
    iget-object v5, p1, Lbs4;->e:Ljava/lang/String;

    .line 43
    .line 44
    :cond_4
    iget-object p0, p0, Lbs4;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    iget-object p0, p1, Lbs4;->f:Ljava/lang/String;

    .line 49
    .line 50
    :cond_5
    move-object v6, p0

    .line 51
    invoke-direct/range {v0 .. v6}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final q(Ljava/lang/String;)Lzx3;
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

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
    invoke-static {p0, v0}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

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
    iget v2, p0, Lra5;->m:I

    .line 28
    .line 29
    const-string v0, "http"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v3, v0, v4}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v5, v6, v0}, Ln43;->B(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lfg3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lfg3;->a()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    move-object v4, v1

    .line 85
    invoke-static {p0}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p0}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v1, Lzx3;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lzx3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lra5;->close()V

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
    invoke-static {p0, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    sget-object v1, Ldy3;->k:Ljava/util/Map;

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
    sget-object v1, Ldy3;->l:Ljava/util/Map;

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

.method public static final s(Liy3;)Lbs4;
    .locals 9

    .line 1
    iget-object p0, p0, Liy3;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/high16 v0, 0x40000

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0, v0}, Ldy3;->e(Lra5;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Lbs4;

    .line 29
    .line 30
    iget v0, p0, Lra5;->m:I

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
    sget-object v2, Lhy3;->l:Lhy3;

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
    sget-object v2, Lhy3;->n:Lhy3;

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p0}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {p0}, Ldy3;->n(Lra5;)Ljava/lang/String;

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
    invoke-direct/range {v1 .. v8}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lra5;->close()V

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
    invoke-static {p0, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static final t(Liy3;)Lbs4;
    .locals 11

    .line 1
    iget-object p0, p0, Liy3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    iget v0, p0, Lra5;->m:I

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lhy3;->l:Lhy3;

    .line 17
    .line 18
    :goto_0
    move-object v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v2, Lhy3;->n:Lhy3;

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
    new-instance v2, Lzi3;

    .line 30
    .line 31
    const/16 v3, 0x15

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lzi3;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lzg1;

    .line 37
    .line 38
    new-instance v6, Lin5;

    .line 39
    .line 40
    const/4 v7, 0x7

    .line 41
    invoke-direct {v6, p0, v7}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v3, v6, v2, v7}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lzi3;

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    invoke-direct {v2, v6}, Lzi3;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lhk1;

    .line 56
    .line 57
    sget-object v7, Lnv5;->k:Lnv5;

    .line 58
    .line 59
    invoke-direct {v6, v3, v2}, Lhk1;-><init>(Lhv5;Lr52;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lt;

    .line 63
    .line 64
    const/16 v3, 0x13

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lt;-><init>(Ljava/lang/String;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v2}, Llv5;->Y(Lhv5;Lr52;)Lry1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Llv5;->W(Lhv5;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_1
    move-object v6, v1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object v1, v0

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-static {p0}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {p0}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v3, Lbs4;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    invoke-direct/range {v3 .. v10}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lra5;->close()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-static {p0, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public static final u(Liy3;)Lbs4;
    .locals 10

    .line 1
    :try_start_0
    iget-object p0, p0, Liy3;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ldy3;->c(Ljava/lang/String;)Lw10;

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
    new-instance v0, Lwa5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    instance-of v0, p0, Lwa5;

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
    check-cast p0, Lw10;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lw10;->a:Lbs4;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Lbs4;

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
    invoke-direct/range {v2 .. v9}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :goto_1
    iget-object v2, v0, Lbs4;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "https://api.bilibili.com/pgc/player/web/playurl?avid=82846771&qn=0&type=&otype=json&ep_id=307247&fourk=1&fnver=0&fnval=16&module=bangumi"

    .line 46
    .line 47
    invoke-static {v3}, Ldy3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "0"

    .line 52
    .line 53
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v5, 0x3a

    .line 58
    .line 59
    sget-object v6, Lhy3;->l:Lhy3;

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
    invoke-static {v0, v6, v2, v5}, Lbs4;->a(Lbs4;Lhy3;Ljava/lang/String;I)Lbs4;

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
    invoke-static {v3}, Ldy3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v4}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v6, v2, v5}, Lbs4;->a(Lbs4;Lhy3;Ljava/lang/String;I)Lbs4;

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
    iget-boolean p0, p0, Lw10;->b:Z

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-ne p0, v2, :cond_6

    .line 99
    .line 100
    sget-object p0, Lhy3;->m:Lhy3;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p0, Lhy3;->n:Lhy3;

    .line 104
    .line 105
    :goto_2
    const/16 v2, 0x3e

    .line 106
    .line 107
    invoke-static {v0, p0, v1, v2}, Lbs4;->a(Lbs4;Lhy3;Ljava/lang/String;I)Lbs4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static final v(Liy3;)Lbs4;
    .locals 9

    .line 1
    iget-object p0, p0, Liy3;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lra5;->j:Lv95;

    .line 11
    .line 12
    iget-object v0, v0, Lv95;->a:Lik2;

    .line 13
    .line 14
    iget-object v0, v0, Lik2;->i:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "unavailable"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Lbs4;

    .line 24
    .line 25
    iget v2, p0, Lra5;->m:I

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
    sget-object v0, Lhy3;->l:Lhy3;

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
    sget-object v0, Lhy3;->n:Lhy3;

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
    invoke-static {p0, v2}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {p0}, Ldy3;->n(Lra5;)Ljava/lang/String;

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
    invoke-direct/range {v1 .. v8}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lra5;->close()V

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
    invoke-static {p0, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static final w(Liy3;)Lbs4;
    .locals 10

    .line 1
    iget-object p0, p0, Liy3;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ldy3;->q(Ljava/lang/String;)Lzx3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p0, Lzx3;->a:I

    .line 8
    .line 9
    const-string v1, "70143836"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lzx3;->a(Ljava/lang/String;)Z

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
    invoke-static {v0}, Ldy3;->q(Ljava/lang/String;)Lzx3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lbs4;

    .line 29
    .line 30
    const-string v2, "81280792"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lzx3;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lhy3;->m:Lhy3;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v2, Lhy3;->n:Lhy3;

    .line 42
    .line 43
    :goto_0
    iget v3, v0, Lzx3;->a:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lzx3;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Lzx3;->c:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    iget-object v5, v0, Lzx3;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lzx3;->d:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3
    move-object v6, v5

    .line 62
    iget-object v0, v0, Lzx3;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lzx3;->e:Ljava/lang/String;

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
    invoke-direct/range {v1 .. v8}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_5
    :goto_1
    new-instance v2, Lbs4;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lzx3;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, p0, Lzx3;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, p0, Lzx3;->e:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    sget-object v3, Lhy3;->l:Lhy3;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct/range {v2 .. v9}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static final x(Liy3;)Lbs4;
    .locals 11

    .line 1
    iget-object v0, p0, Liy3;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    new-instance v3, Lbs4;

    .line 11
    .line 12
    invoke-static {v1}, Ldy3;->F(Lra5;)Lhy3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v0, v1, Lra5;->m:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p0, p0, Liy3;->e:Ley3;

    .line 23
    .line 24
    sget-object v0, Ley3;->E:Ley3;

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Ley3;->v:Ley3;

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Ley3;->w:Ley3;

    .line 33
    .line 34
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ley3;->x:Ley3;

    .line 37
    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Ley3;->q:Ley3;

    .line 41
    .line 42
    if-eq p0, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Ley3;->r:Ley3;

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Ley3;->s:Ley3;

    .line 49
    .line 50
    if-eq p0, v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ley3;->C:Ley3;

    .line 53
    .line 54
    if-eq p0, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ley3;->D:Ley3;

    .line 57
    .line 58
    if-eq p0, v0, :cond_2

    .line 59
    .line 60
    sget-object p0, Ldy3;->n:Ljava/util/List;

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
    invoke-static {v1, v0}, Ldy3;->l(Lra5;[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v1}, Ldy3;->n(Lra5;)Ljava/lang/String;

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
    invoke-direct/range {v3 .. v10}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lra5;->close()V

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
    invoke-static {v1, p0}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public static final y(Liy3;)Lbs4;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Liy3;->e:Ley3;

    .line 4
    .line 5
    iget-object v2, v1, Liy3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Liy3;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v7, 0x40000

    .line 14
    .line 15
    sget-object v9, Lhy3;->o:Lhy3;

    .line 16
    .line 17
    const/16 v8, 0x1c

    .line 18
    .line 19
    const/16 v10, 0x1e

    .line 20
    .line 21
    sget-object v11, Lhy3;->l:Lhy3;

    .line 22
    .line 23
    sget-object v12, Lhy3;->n:Lhy3;

    .line 24
    .line 25
    const-string v14, ""

    .line 26
    .line 27
    const-string v15, "\"ip\"\\s*:\\s*\"([^\"]+)\""

    .line 28
    .line 29
    const-string v16, "\"city\"\\s*:\\s*\"([^\"]+)\""

    .line 30
    .line 31
    const-string v17, "\"province\"\\s*:\\s*\"([^\"]+)\""

    .line 32
    .line 33
    const-string v18, "\"country\"\\s*:\\s*\"([^\"]+)\""

    .line 34
    .line 35
    const-string v4, "https://"

    .line 36
    .line 37
    const-string v21, "CN"

    .line 38
    .line 39
    const/16 v6, 0xc8

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lyd1;->a()V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    iget-object v0, v1, Liy3;->f:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "://"

    .line 55
    .line 56
    invoke-static {v2, v0, v2}, Lw96;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x2f

    .line 61
    .line 62
    invoke-static {v0, v2}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    iget-object v2, v1, Liy3;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "MissAV"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    const-string v2, "missav.ai"

    .line 77
    .line 78
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "/cdn-cgi/trace"

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v5, v10}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 133
    .line 134
    .line 135
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-static {v1, v6}, Ldy3;->I(Liy3;Lra5;)Lbs4;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    invoke-virtual {v6}, Lra5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v7, v0

    .line 148
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_4
    invoke-static {v6, v7}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :goto_2
    new-instance v6, Lwa5;

    .line 155
    .line 156
    invoke-direct {v6, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v6

    .line 160
    :goto_3
    instance-of v6, v0, Lwa5;

    .line 161
    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    move-object v0, v5

    .line 165
    :cond_3
    check-cast v0, Lbs4;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance v8, Lbs4;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/16 v15, 0x3e

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-direct/range {v8 .. v15}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_32

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lbs4;

    .line 200
    .line 201
    invoke-static {v8, v1}, Ldy3;->p(Lbs4;Lbs4;)Lbs4;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    goto :goto_4

    .line 206
    :pswitch_1
    sget-object v0, Ldy3;->f:Lze6;

    .line 207
    .line 208
    invoke-virtual {v0}, Lze6;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lz84;

    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    invoke-static {v3, v0, v1}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v0, v1, Lra5;->m:I

    .line 220
    .line 221
    const/high16 v2, 0x200000

    .line 222
    .line 223
    :try_start_5
    invoke-static {v1, v2}, Ldy3;->e(Lra5;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v1, Lra5;->j:Lv95;

    .line 228
    .line 229
    iget-object v3, v3, Lv95;->a:Lik2;

    .line 230
    .line 231
    iget-object v3, v3, Lik2;->i:Ljava/lang/String;

    .line 232
    .line 233
    const-string v4, ",2,1,200,\"([A-Za-z]{3})\""

    .line 234
    .line 235
    const-string v7, "\\[1,null,null,\\d+,\\d+,\"([A-Za-z]{3})\""

    .line 236
    .line 237
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v2, v4}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    move-object v2, v0

    .line 262
    goto/16 :goto_a

    .line 263
    .line 264
    :cond_5
    move-object v4, v5

    .line 265
    :goto_5
    if-eqz v4, :cond_6

    .line 266
    .line 267
    invoke-static {v4}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    :cond_6
    sget-object v7, Ldy3;->g:Ljava/util/Set;

    .line 272
    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    :try_start_6
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_8

    .line 280
    .line 281
    :cond_7
    if-eqz v5, :cond_9

    .line 282
    .line 283
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    :cond_8
    move v4, v13

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const/4 v4, 0x0

    .line 292
    :goto_6
    const-string v7, "sorry.google.com"

    .line 293
    .line 294
    invoke-static {v3, v7, v13}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_b

    .line 299
    .line 300
    const-string v7, "unavailable"

    .line 301
    .line 302
    invoke-static {v3, v7, v13}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_b

    .line 307
    .line 308
    const-string v14, "is not supported in your country"

    .line 309
    .line 310
    const-string v15, "isn\'t supported in your country"

    .line 311
    .line 312
    const-string v16, "not available in your country"

    .line 313
    .line 314
    const-string v17, "unavailable in your country"

    .line 315
    .line 316
    const-string v18, "is not currently supported"

    .line 317
    .line 318
    const-string v19, "isn\'t currently supported"

    .line 319
    .line 320
    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2, v3}, Ldy3;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    if-eqz v4, :cond_a

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    const/4 v13, 0x0

    .line 334
    :cond_b
    :goto_7
    new-instance v2, Lbs4;

    .line 335
    .line 336
    if-eqz v13, :cond_c

    .line 337
    .line 338
    :goto_8
    move-object v3, v12

    .line 339
    goto :goto_9

    .line 340
    :cond_c
    if-eq v0, v6, :cond_d

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    move-object v3, v11

    .line 344
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v1}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v1}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const/16 v9, 0x8

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-direct/range {v2 .. v9}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lra5;->close()V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :goto_a
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 367
    :catchall_4
    move-exception v0

    .line 368
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_2
    :try_start_8
    invoke-static {v2, v5, v10}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 373
    .line 374
    .line 375
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 376
    :try_start_9
    invoke-static {v1}, Ldy3;->f(Lra5;)Lbs4;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 380
    :try_start_a
    invoke-virtual {v1}, Lra5;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :catchall_5
    move-exception v0

    .line 385
    goto :goto_b

    .line 386
    :catchall_6
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 389
    :catchall_7
    move-exception v0

    .line 390
    :try_start_c
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 394
    :goto_b
    new-instance v1, Lwa5;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    move-object v0, v1

    .line 400
    :goto_c
    instance-of v1, v0, Lwa5;

    .line 401
    .line 402
    if-eqz v1, :cond_e

    .line 403
    .line 404
    move-object v0, v5

    .line 405
    :cond_e
    check-cast v0, Lbs4;

    .line 406
    .line 407
    if-nez v0, :cond_f

    .line 408
    .line 409
    new-instance v9, Lbs4;

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x3f

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    const/4 v13, 0x0

    .line 418
    const/4 v14, 0x0

    .line 419
    invoke-direct/range {v9 .. v16}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_f
    move-object v9, v0

    .line 424
    :goto_d
    :try_start_d
    const-string v0, "https://perfops.byte-test.com/500b-bench.jpg"

    .line 425
    .line 426
    invoke-static {v0, v5, v8}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 427
    .line 428
    .line 429
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 430
    :try_start_e
    new-instance v10, Lbs4;

    .line 431
    .line 432
    invoke-static {v1}, Ldy3;->F(Lra5;)Lhy3;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget v0, v1, Lra5;->m:I

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    const-string v0, "x-request-ip"

    .line 443
    .line 444
    const-string v2, "x-response-cinfo"

    .line 445
    .line 446
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v1, v0}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    const/16 v17, 0x1c

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    invoke-direct/range {v10 .. v17}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 460
    .line 461
    .line 462
    :try_start_f
    invoke-virtual {v1}, Lra5;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :catchall_8
    move-exception v0

    .line 467
    goto :goto_e

    .line 468
    :catchall_9
    move-exception v0

    .line 469
    move-object v2, v0

    .line 470
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 471
    :catchall_a
    move-exception v0

    .line 472
    :try_start_11
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 476
    :goto_e
    new-instance v10, Lwa5;

    .line 477
    .line 478
    invoke-direct {v10, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :goto_f
    instance-of v0, v10, Lwa5;

    .line 482
    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_10
    move-object v5, v10

    .line 487
    :goto_10
    check-cast v5, Lbs4;

    .line 488
    .line 489
    if-nez v5, :cond_11

    .line 490
    .line 491
    new-instance v10, Lbs4;

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x3f

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-direct/range {v10 .. v17}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    move-object v5, v10

    .line 506
    :cond_11
    invoke-static {v9, v5}, Ldy3;->p(Lbs4;Lbs4;)Lbs4;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    goto/16 :goto_33

    .line 511
    .line 512
    :pswitch_3
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    const-wide/16 v8, 0x10

    .line 517
    .line 518
    rem-long v8, v2, v8

    .line 519
    .line 520
    const/16 v0, 0x10

    .line 521
    .line 522
    invoke-static {v0}, Lfm0;->k(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v9, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v6}, Lda6;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, "-"

    .line 545
    .line 546
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v0, ".dns-detect.alicdn.com/api/detect/DescribeDNSLookup?cb=cb"

    .line 553
    .line 554
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v5, v10}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 562
    .line 563
    .line 564
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 565
    :try_start_13
    invoke-static {v2, v7}, Ldy3;->e(Lra5;I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v2}, Ldy3;->F(Lra5;)Lhy3;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    iget v3, v2, Lra5;->m:I

    .line 574
    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    iget-boolean v3, v2, Lra5;->y:Z

    .line 580
    .line 581
    if-eqz v3, :cond_12

    .line 582
    .line 583
    move-object/from16 v15, v21

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_12
    move-object v15, v5

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
    invoke-static {v0, v3}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_13

    .line 598
    .line 599
    invoke-static {v2}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_13
    move-object/from16 v18, v0

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
    new-instance v12, Lbs4;

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    const/16 v17, 0x0

    .line 614
    .line 615
    const/16 v19, 0x18

    .line 616
    .line 617
    invoke-direct/range {v12 .. v19}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 618
    .line 619
    .line 620
    :try_start_14
    invoke-virtual {v2}, Lra5;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 621
    .line 622
    .line 623
    goto :goto_15

    .line 624
    :catchall_c
    move-exception v0

    .line 625
    goto :goto_14

    .line 626
    :goto_13
    :try_start_15
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 627
    :catchall_d
    move-exception v0

    .line 628
    :try_start_16
    invoke-static {v2, v3}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 632
    :goto_14
    new-instance v12, Lwa5;

    .line 633
    .line 634
    invoke-direct {v12, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 635
    .line 636
    .line 637
    :goto_15
    instance-of v0, v12, Lwa5;

    .line 638
    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    move-object v12, v5

    .line 642
    :cond_14
    check-cast v12, Lbs4;

    .line 643
    .line 644
    if-nez v12, :cond_15

    .line 645
    .line 646
    new-instance v13, Lbs4;

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    const/16 v20, 0x3f

    .line 651
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
    const/16 v18, 0x0

    .line 659
    .line 660
    invoke-direct/range {v13 .. v20}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    move-object v12, v13

    .line 664
    :cond_15
    iget-object v0, v12, Lbs4;->a:Lhy3;

    .line 665
    .line 666
    if-ne v0, v11, :cond_16

    .line 667
    .line 668
    iget-object v0, v12, Lbs4;->f:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v0, :cond_16

    .line 671
    .line 672
    move-object v8, v12

    .line 673
    goto/16 :goto_33

    .line 674
    .line 675
    :cond_16
    :try_start_17
    invoke-static {v1}, Ldy3;->x(Liy3;)Lbs4;

    .line 676
    .line 677
    .line 678
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 679
    goto :goto_16

    .line 680
    :catchall_e
    move-exception v0

    .line 681
    new-instance v1, Lwa5;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    move-object v0, v1

    .line 687
    :goto_16
    instance-of v1, v0, Lwa5;

    .line 688
    .line 689
    if-eqz v1, :cond_17

    .line 690
    .line 691
    goto :goto_17

    .line 692
    :cond_17
    move-object v5, v0

    .line 693
    :goto_17
    check-cast v5, Lbs4;

    .line 694
    .line 695
    if-nez v5, :cond_18

    .line 696
    .line 697
    new-instance v13, Lbs4;

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v20, 0x3f

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    invoke-direct/range {v13 .. v20}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    move-object v5, v13

    .line 715
    :cond_18
    invoke-static {v12, v5}, Ldy3;->p(Lbs4;Lbs4;)Lbs4;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_18
    move-object v8, v0

    .line 720
    goto/16 :goto_33

    .line 721
    .line 722
    :pswitch_4
    :try_start_18
    invoke-static {v3, v5, v10}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 723
    .line 724
    .line 725
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 726
    :try_start_19
    invoke-static {v1, v7}, Ldy3;->e(Lra5;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v1}, Ldy3;->F(Lra5;)Lhy3;

    .line 731
    .line 732
    .line 733
    move-result-object v23

    .line 734
    iget v2, v1, Lra5;->m:I

    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v24

    .line 740
    const-string v2, "\"countrySymbol\"\\s*:\\s*\"([A-Za-z]{2})\""

    .line 741
    .line 742
    filled-new-array {v2}, [Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v0, v2}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-eqz v2, :cond_1a

    .line 751
    .line 752
    invoke-static {v2}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_1a

    .line 757
    .line 758
    :cond_19
    move-object/from16 v25, v2

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :catchall_f
    move-exception v0

    .line 762
    move-object v2, v0

    .line 763
    goto :goto_1a

    .line 764
    :cond_1a
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v0, v2}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, Ldy3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-nez v2, :cond_19

    .line 777
    .line 778
    iget-boolean v2, v1, Lra5;->y:Z

    .line 779
    .line 780
    if-eqz v2, :cond_1b

    .line 781
    .line 782
    move-object/from16 v25, v21

    .line 783
    .line 784
    goto :goto_19

    .line 785
    :cond_1b
    move-object/from16 v25, v5

    .line 786
    .line 787
    :goto_19
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v0, v2}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-static {v0, v3}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v2}, Ldy3;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v26

    .line 811
    filled-new-array {v15}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-static {v0, v2}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-nez v0, :cond_1c

    .line 820
    .line 821
    invoke-static {v1}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    :cond_1c
    move-object/from16 v28, v0

    .line 826
    .line 827
    new-instance v22, Lbs4;

    .line 828
    .line 829
    const/16 v27, 0x0

    .line 830
    .line 831
    const/16 v29, 0x10

    .line 832
    .line 833
    invoke-direct/range {v22 .. v29}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 834
    .line 835
    .line 836
    :try_start_1a
    invoke-virtual {v1}, Lra5;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 837
    .line 838
    .line 839
    move-object/from16 v1, v22

    .line 840
    .line 841
    goto :goto_1c

    .line 842
    :catchall_10
    move-exception v0

    .line 843
    goto :goto_1b

    .line 844
    :goto_1a
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    .line 845
    :catchall_11
    move-exception v0

    .line 846
    :try_start_1c
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 850
    :goto_1b
    new-instance v1, Lwa5;

    .line 851
    .line 852
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :goto_1c
    instance-of v0, v1, Lwa5;

    .line 856
    .line 857
    if-eqz v0, :cond_1d

    .line 858
    .line 859
    move-object v1, v5

    .line 860
    :cond_1d
    check-cast v1, Lbs4;

    .line 861
    .line 862
    if-nez v1, :cond_1e

    .line 863
    .line 864
    new-instance v12, Lbs4;

    .line 865
    .line 866
    const/16 v18, 0x0

    .line 867
    .line 868
    const/16 v19, 0x3f

    .line 869
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
    const/16 v17, 0x0

    .line 876
    .line 877
    invoke-direct/range {v12 .. v19}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 878
    .line 879
    .line 880
    move-object v1, v12

    .line 881
    :cond_1e
    iget-object v0, v1, Lbs4;->a:Lhy3;

    .line 882
    .line 883
    if-ne v0, v11, :cond_1f

    .line 884
    .line 885
    iget-object v0, v1, Lbs4;->f:Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v0, :cond_1f

    .line 888
    .line 889
    move-object v8, v1

    .line 890
    goto/16 :goto_33

    .line 891
    .line 892
    :cond_1f
    :try_start_1d
    const-string v0, "https://necaptcha.nosdn.127.net/ab7f4275c1744aa28e0a8f3a1c58c532.png"

    .line 893
    .line 894
    invoke-static {v0, v5, v8}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 895
    .line 896
    .line 897
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 898
    :try_start_1e
    invoke-static {v2}, Ldy3;->F(Lra5;)Lhy3;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    iget v0, v2, Lra5;->m:I

    .line 903
    .line 904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    iget-boolean v0, v2, Lra5;->y:Z

    .line 909
    .line 910
    if-eqz v0, :cond_20

    .line 911
    .line 912
    move-object/from16 v9, v21

    .line 913
    .line 914
    goto :goto_1d

    .line 915
    :cond_20
    move-object v9, v5

    .line 916
    :goto_1d
    const-string v0, "cdn-user-ip"

    .line 917
    .line 918
    filled-new-array {v0}, [Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v2, v0}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    new-instance v6, Lbs4;

    .line 927
    .line 928
    const/4 v10, 0x0

    .line 929
    const/4 v11, 0x0

    .line 930
    const/16 v13, 0x18

    .line 931
    .line 932
    invoke-direct/range {v6 .. v13}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 933
    .line 934
    .line 935
    :try_start_1f
    invoke-virtual {v2}, Lra5;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 936
    .line 937
    .line 938
    goto :goto_1f

    .line 939
    :catchall_12
    move-exception v0

    .line 940
    goto :goto_1e

    .line 941
    :catchall_13
    move-exception v0

    .line 942
    move-object v3, v0

    .line 943
    :try_start_20
    throw v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 944
    :catchall_14
    move-exception v0

    .line 945
    :try_start_21
    invoke-static {v2, v3}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 946
    .line 947
    .line 948
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 949
    :goto_1e
    new-instance v6, Lwa5;

    .line 950
    .line 951
    invoke-direct {v6, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    :goto_1f
    instance-of v0, v6, Lwa5;

    .line 955
    .line 956
    if-eqz v0, :cond_21

    .line 957
    .line 958
    goto :goto_20

    .line 959
    :cond_21
    move-object v5, v6

    .line 960
    :goto_20
    check-cast v5, Lbs4;

    .line 961
    .line 962
    if-nez v5, :cond_22

    .line 963
    .line 964
    new-instance v6, Lbs4;

    .line 965
    .line 966
    const/4 v12, 0x0

    .line 967
    const/16 v13, 0x3f

    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    const/4 v8, 0x0

    .line 971
    const/4 v9, 0x0

    .line 972
    const/4 v10, 0x0

    .line 973
    const/4 v11, 0x0

    .line 974
    invoke-direct/range {v6 .. v13}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 975
    .line 976
    .line 977
    move-object v5, v6

    .line 978
    :cond_22
    invoke-static {v1, v5}, Ldy3;->p(Lbs4;Lbs4;)Lbs4;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto/16 :goto_18

    .line 983
    .line 984
    :pswitch_5
    invoke-static {v3, v5, v10}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    :try_start_22
    invoke-static {v1, v7}, Ldy3;->e(Lra5;I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v2, Lbs4;

    .line 993
    .line 994
    invoke-static {v1}, Ldy3;->F(Lra5;)Lhy3;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget v4, v1, Lra5;->m:I

    .line 999
    .line 1000
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-static {v0, v5}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-static {v5}, Ldy3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-static {v0, v6}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-static {v0, v7}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v6}, Ldy3;->o([Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-static {v1}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    filled-new-array {v15}, [Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-static {v0, v8}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    if-nez v0, :cond_23

    .line 1053
    .line 1054
    invoke-static {v1}, Ldy3;->n(Lra5;)Ljava/lang/String;

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
    invoke-direct/range {v2 .. v8}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Lra5;->close()V

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
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :pswitch_6
    invoke-static {v3, v5, v8}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

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
    invoke-static {v1, v0}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

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
    move-object v14, v0

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
    invoke-static {v14, v0}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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
    move-result-object v5

    .line 1115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iget v0, v1, Lra5;->m:I

    .line 1123
    .line 1124
    const/16 v2, 0x193

    .line 1125
    .line 1126
    if-ne v0, v2, :cond_27

    .line 1127
    .line 1128
    :cond_26
    move-object v14, v12

    .line 1129
    goto :goto_25

    .line 1130
    :cond_27
    if-gt v6, v0, :cond_26

    .line 1131
    .line 1132
    const/16 v2, 0x190

    .line 1133
    .line 1134
    if-ge v0, v2, :cond_26

    .line 1135
    .line 1136
    move-object v14, v11

    .line 1137
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v15

    .line 1141
    if-eqz v5, :cond_29

    .line 1142
    .line 1143
    invoke-static {v5}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

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
    move-object/from16 v16, v0

    .line 1151
    .line 1152
    goto :goto_28

    .line 1153
    :cond_29
    :goto_27
    invoke-static {v1}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto :goto_26

    .line 1158
    :goto_28
    invoke-static {v1}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v19

    .line 1162
    new-instance v13, Lbs4;

    .line 1163
    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    const/16 v18, 0x0

    .line 1167
    .line 1168
    const/16 v20, 0x18

    .line 1169
    .line 1170
    invoke-direct/range {v13 .. v20}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Lra5;->close()V

    .line 1174
    .line 1175
    .line 1176
    return-object v13

    .line 1177
    :goto_29
    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_18

    .line 1178
    :catchall_18
    move-exception v0

    .line 1179
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :pswitch_7
    invoke-static {v3, v5, v8}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iget v0, v1, Lra5;->m:I

    .line 1188
    .line 1189
    const/16 v2, 0x193

    .line 1190
    .line 1191
    if-ne v0, v2, :cond_2a

    .line 1192
    .line 1193
    move-object v15, v12

    .line 1194
    goto :goto_2b

    .line 1195
    :cond_2a
    const/16 v2, 0x64

    .line 1196
    .line 1197
    if-gt v2, v0, :cond_2b

    .line 1198
    .line 1199
    const/16 v2, 0x258

    .line 1200
    .line 1201
    if-ge v0, v2, :cond_2b

    .line 1202
    .line 1203
    goto :goto_2a

    .line 1204
    :cond_2b
    const/4 v13, 0x0

    .line 1205
    :goto_2a
    if-eqz v13, :cond_2c

    .line 1206
    .line 1207
    move-object v15, v11

    .line 1208
    goto :goto_2b

    .line 1209
    :cond_2c
    move-object v15, v9

    .line 1210
    :goto_2b
    :try_start_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v16

    .line 1214
    const-string v0, "x-github-edge-region"

    .line 1215
    .line 1216
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v1, v0}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    if-eqz v0, :cond_2e

    .line 1225
    .line 1226
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    sget-object v4, Ldy3;->m:Ljava/util/Map;

    .line 1247
    .line 1248
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    check-cast v2, Ljava/lang/String;

    .line 1253
    .line 1254
    if-nez v2, :cond_2d

    .line 1255
    .line 1256
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    move-object v5, v0

    .line 1272
    goto :goto_2c

    .line 1273
    :cond_2d
    move-object v5, v2

    .line 1274
    :cond_2e
    :goto_2c
    move-object/from16 v17, v5

    .line 1275
    .line 1276
    goto :goto_2e

    .line 1277
    :goto_2d
    move-object v2, v0

    .line 1278
    goto :goto_2f

    .line 1279
    :goto_2e
    invoke-static {v1}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v20

    .line 1283
    new-instance v14, Lbs4;

    .line 1284
    .line 1285
    const/16 v18, 0x0

    .line 1286
    .line 1287
    const/16 v19, 0x0

    .line 1288
    .line 1289
    const/16 v21, 0x18

    .line 1290
    .line 1291
    invoke-direct/range {v14 .. v21}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_19

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v1}, Lra5;->close()V

    .line 1295
    .line 1296
    .line 1297
    return-object v14

    .line 1298
    :catchall_19
    move-exception v0

    .line 1299
    goto :goto_2d

    .line 1300
    :goto_2f
    :try_start_27
    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    .line 1301
    :catchall_1a
    move-exception v0

    .line 1302
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :pswitch_8
    invoke-static {v3}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    sget-object v1, Ldy3;->i:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-static {v0, v1}, Lfu0;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, Lfu0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    new-instance v1, Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    :cond_2f
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_31

    .line 1338
    .line 1339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Ljava/lang/String;

    .line 1344
    .line 1345
    :try_start_28
    invoke-static {v0}, Ldy3;->B(Ljava/lang/String;)Lbs4;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    .line 1349
    goto :goto_31

    .line 1350
    :catchall_1b
    move-exception v0

    .line 1351
    new-instance v3, Lwa5;

    .line 1352
    .line 1353
    invoke-direct {v3, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    move-object v0, v3

    .line 1357
    :goto_31
    instance-of v3, v0, Lwa5;

    .line 1358
    .line 1359
    if-eqz v3, :cond_30

    .line 1360
    .line 1361
    move-object v0, v5

    .line 1362
    :cond_30
    check-cast v0, Lbs4;

    .line 1363
    .line 1364
    if-eqz v0, :cond_2f

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    goto :goto_30

    .line 1370
    :cond_31
    new-instance v8, Lbs4;

    .line 1371
    .line 1372
    const/4 v14, 0x0

    .line 1373
    const/16 v15, 0x3e

    .line 1374
    .line 1375
    const/4 v10, 0x0

    .line 1376
    const/4 v11, 0x0

    .line 1377
    const/4 v12, 0x0

    .line 1378
    const/4 v13, 0x0

    .line 1379
    invoke-direct/range {v8 .. v15}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_32

    .line 1391
    .line 1392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Lbs4;

    .line 1397
    .line 1398
    invoke-static {v8, v1}, Ldy3;->p(Lbs4;Lbs4;)Lbs4;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v8

    .line 1402
    goto :goto_32

    .line 1403
    :cond_32
    :goto_33
    return-object v8

    .line 1404
    :pswitch_9
    invoke-static {v3, v5, v10}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    :try_start_29
    new-instance v0, Lzi3;

    .line 1409
    .line 1410
    const/16 v2, 0x15

    .line 1411
    .line 1412
    invoke-direct {v0, v2}, Lzi3;-><init>(B)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v2, Lzg1;

    .line 1416
    .line 1417
    new-instance v3, Lin5;

    .line 1418
    .line 1419
    const/4 v4, 0x7

    .line 1420
    invoke-direct {v3, v1, v4}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v2, v3, v0, v13}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v0, Lzi3;

    .line 1427
    .line 1428
    const/16 v3, 0x13

    .line 1429
    .line 1430
    invoke-direct {v0, v3}, Lzi3;-><init>(B)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v3, Lhk1;

    .line 1434
    .line 1435
    sget-object v4, Lnv5;->k:Lnv5;

    .line 1436
    .line 1437
    invoke-direct {v3, v2, v0}, Lhk1;-><init>(Lhv5;Lr52;)V

    .line 1438
    .line 1439
    .line 1440
    new-instance v0, Lzi3;

    .line 1441
    .line 1442
    const/16 v2, 0x14

    .line 1443
    .line 1444
    invoke-direct {v0, v2}, Lzi3;-><init>(B)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v3, v0}, Llv5;->Y(Lhv5;Lr52;)Lry1;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0}, Llv5;->W(Lhv5;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Ljava/lang/String;

    .line 1456
    .line 1457
    if-eqz v0, :cond_33

    .line 1458
    .line 1459
    invoke-static {v0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    goto :goto_34

    .line 1464
    :catchall_1c
    move-exception v0

    .line 1465
    move-object v2, v0

    .line 1466
    goto :goto_36

    .line 1467
    :cond_33
    :goto_34
    new-instance v13, Lbs4;

    .line 1468
    .line 1469
    iget v0, v1, Lra5;->m:I

    .line 1470
    .line 1471
    if-ne v0, v6, :cond_34

    .line 1472
    .line 1473
    move-object v14, v11

    .line 1474
    goto :goto_35

    .line 1475
    :cond_34
    move-object v14, v12

    .line 1476
    :goto_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v15

    .line 1480
    if-nez v5, :cond_35

    .line 1481
    .line 1482
    const-string v0, "x-geo-country"

    .line 1483
    .line 1484
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-static {v1, v0}, Ldy3;->l(Lra5;[Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    :cond_35
    move-object/from16 v16, v5

    .line 1497
    .line 1498
    invoke-static {v1}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v18

    .line 1502
    invoke-static {v1}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v19

    .line 1506
    const/16 v20, 0x8

    .line 1507
    .line 1508
    const/16 v17, 0x0

    .line 1509
    .line 1510
    invoke-direct/range {v13 .. v20}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v1}, Lra5;->close()V

    .line 1514
    .line 1515
    .line 1516
    return-object v13

    .line 1517
    :goto_36
    :try_start_2a
    throw v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    .line 1518
    :catchall_1d
    move-exception v0

    .line 1519
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :pswitch_a
    const/16 v0, 0x18

    .line 1524
    .line 1525
    invoke-static {v3, v5, v0}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    :try_start_2b
    const-string v0, "location"

    .line 1530
    .line 1531
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v1, v0}, Ldy3;->k(Lra5;[Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    if-nez v0, :cond_36

    .line 1540
    .line 1541
    goto :goto_37

    .line 1542
    :cond_36
    move-object v14, v0

    .line 1543
    :goto_37
    iget-object v0, v1, Lra5;->j:Lv95;

    .line 1544
    .line 1545
    iget-object v0, v0, Lv95;->a:Lik2;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1e

    .line 1548
    .line 1549
    .line 1550
    :try_start_2c
    new-instance v2, Lhk2;

    .line 1551
    .line 1552
    invoke-direct {v2}, Lhk2;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2, v0, v14}, Lhk2;->c(Lik2;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_0
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    .line 1556
    .line 1557
    .line 1558
    goto :goto_38

    .line 1559
    :catch_0
    move-object v2, v5

    .line 1560
    :goto_38
    if-eqz v2, :cond_37

    .line 1561
    .line 1562
    :try_start_2d
    invoke-virtual {v2}, Lhk2;->a()Lik2;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    goto :goto_39

    .line 1567
    :cond_37
    move-object v0, v5

    .line 1568
    :goto_39
    if-eqz v0, :cond_38

    .line 1569
    .line 1570
    iget-object v0, v0, Lik2;->f:Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-static {v0}, Lfu0;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Ljava/lang/String;

    .line 1577
    .line 1578
    if-eqz v0, :cond_38

    .line 1579
    .line 1580
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1581
    .line 1582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1590
    .line 1591
    .line 1592
    goto :goto_3a

    .line 1593
    :catchall_1e
    move-exception v0

    .line 1594
    move-object v2, v0

    .line 1595
    goto/16 :goto_3f

    .line 1596
    .line 1597
    :cond_38
    move-object v0, v5

    .line 1598
    :goto_3a
    const-string v2, "c2"

    .line 1599
    .line 1600
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_39

    .line 1605
    .line 1606
    goto :goto_3c

    .line 1607
    :cond_39
    if-eqz v0, :cond_3b

    .line 1608
    .line 1609
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    const/4 v3, 0x2

    .line 1614
    if-ne v2, v3, :cond_3b

    .line 1615
    .line 1616
    const/4 v2, 0x0

    .line 1617
    :goto_3b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1618
    .line 1619
    .line 1620
    move-result v3

    .line 1621
    if-ge v2, v3, :cond_3a

    .line 1622
    .line 1623
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    const/16 v4, 0x61

    .line 1628
    .line 1629
    if-gt v4, v3, :cond_3b

    .line 1630
    .line 1631
    const/16 v4, 0x7b

    .line 1632
    .line 1633
    if-ge v3, v4, :cond_3b

    .line 1634
    .line 1635
    add-int/lit8 v2, v2, 0x1

    .line 1636
    .line 1637
    goto :goto_3b

    .line 1638
    :cond_3a
    invoke-static {v0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v21

    .line 1642
    goto :goto_3c

    .line 1643
    :cond_3b
    move-object/from16 v21, v5

    .line 1644
    .line 1645
    :goto_3c
    iget v0, v1, Lra5;->m:I

    .line 1646
    .line 1647
    const/16 v2, 0x193

    .line 1648
    .line 1649
    if-ne v0, v2, :cond_3d

    .line 1650
    .line 1651
    :cond_3c
    move-object v3, v12

    .line 1652
    goto :goto_3d

    .line 1653
    :cond_3d
    if-gt v6, v0, :cond_3c

    .line 1654
    .line 1655
    const/16 v2, 0x190

    .line 1656
    .line 1657
    if-ge v0, v2, :cond_3c

    .line 1658
    .line 1659
    move-object v3, v11

    .line 1660
    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    invoke-static {v14}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_3e

    .line 1669
    .line 1670
    if-nez v21, :cond_3e

    .line 1671
    .line 1672
    move-object v6, v14

    .line 1673
    goto :goto_3e

    .line 1674
    :cond_3e
    move-object v6, v5

    .line 1675
    :goto_3e
    invoke-static {v1}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    invoke-static {v1}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    new-instance v2, Lbs4;

    .line 1684
    .line 1685
    move-object/from16 v5, v21

    .line 1686
    .line 1687
    invoke-direct/range {v2 .. v8}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1}, Lra5;->close()V

    .line 1691
    .line 1692
    .line 1693
    return-object v2

    .line 1694
    :goto_3f
    :try_start_2e
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1f

    .line 1695
    :catchall_1f
    move-exception v0

    .line 1696
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    throw v0

    .line 1700
    :pswitch_b
    iget-object v0, v1, Liy3;->c:Ljava/lang/String;

    .line 1701
    .line 1702
    const/16 v1, 0x1a

    .line 1703
    .line 1704
    invoke-static {v0, v5, v1}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    :try_start_2f
    invoke-static {v1}, Ldy3;->F(Lra5;)Lhy3;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v24

    .line 1712
    iget v0, v1, Lra5;->m:I

    .line 1713
    .line 1714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v25

    .line 1718
    const-string v0, "twitch.lohp.countryCode"

    .line 1719
    .line 1720
    new-instance v2, Lzi3;

    .line 1721
    .line 1722
    const/16 v3, 0x15

    .line 1723
    .line 1724
    invoke-direct {v2, v3}, Lzi3;-><init>(B)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v3, Lzg1;

    .line 1728
    .line 1729
    new-instance v4, Lin5;

    .line 1730
    .line 1731
    const/4 v6, 0x7

    .line 1732
    invoke-direct {v4, v1, v6}, Lin5;-><init>(Ljava/lang/Object;B)V

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v3, v4, v2, v13}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v2, Lzi3;

    .line 1739
    .line 1740
    const/16 v4, 0x12

    .line 1741
    .line 1742
    invoke-direct {v2, v4}, Lzi3;-><init>(B)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v4, Lhk1;

    .line 1746
    .line 1747
    sget-object v6, Lnv5;->k:Lnv5;

    .line 1748
    .line 1749
    invoke-direct {v4, v3, v2}, Lhk1;-><init>(Lhv5;Lr52;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Lt;

    .line 1753
    .line 1754
    const/16 v3, 0x13

    .line 1755
    .line 1756
    invoke-direct {v2, v0, v3}, Lt;-><init>(Ljava/lang/String;B)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v4, v2}, Llv5;->Y(Lhv5;Lr52;)Lry1;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v0}, Llv5;->W(Lhv5;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    check-cast v0, Ljava/lang/String;

    .line 1768
    .line 1769
    if-eqz v0, :cond_3f

    .line 1770
    .line 1771
    invoke-static {v0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    :cond_3f
    move-object/from16 v26, v5

    .line 1776
    .line 1777
    goto :goto_40

    .line 1778
    :catchall_20
    move-exception v0

    .line 1779
    move-object v2, v0

    .line 1780
    goto :goto_41

    .line 1781
    :goto_40
    invoke-static {v1}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v28

    .line 1785
    invoke-static {v1}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v29

    .line 1789
    new-instance v23, Lbs4;

    .line 1790
    .line 1791
    const/16 v27, 0x0

    .line 1792
    .line 1793
    const/16 v30, 0x8

    .line 1794
    .line 1795
    invoke-direct/range {v23 .. v30}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1}, Lra5;->close()V

    .line 1799
    .line 1800
    .line 1801
    return-object v23

    .line 1802
    :goto_41
    :try_start_30
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_21

    .line 1803
    :catchall_21
    move-exception v0

    .line 1804
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1805
    .line 1806
    .line 1807
    throw v0

    .line 1808
    :pswitch_c
    invoke-static {v2, v5, v10}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    iget v0, v1, Lra5;->m:I

    .line 1813
    .line 1814
    :try_start_31
    iget-object v2, v1, Lra5;->j:Lv95;

    .line 1815
    .line 1816
    iget-object v2, v2, Lv95;->a:Lik2;

    .line 1817
    .line 1818
    iget-object v2, v2, Lik2;->i:Ljava/lang/String;

    .line 1819
    .line 1820
    const-string v3, "hulu.com"

    .line 1821
    .line 1822
    const/4 v4, 0x0

    .line 1823
    invoke-static {v2, v3, v4}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_41

    .line 1828
    .line 1829
    if-ne v0, v6, :cond_40

    .line 1830
    .line 1831
    goto :goto_42

    .line 1832
    :cond_40
    move-object v11, v12

    .line 1833
    :goto_42
    move-object v13, v11

    .line 1834
    goto :goto_43

    .line 1835
    :cond_41
    move-object v13, v12

    .line 1836
    :goto_43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v14

    .line 1840
    const-string v0, "x-aka-user-geo"

    .line 1841
    .line 1842
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v1, v0}, Ldy3;->l(Lra5;[Ljava/lang/String;)Ljava/lang/String;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    if-eqz v0, :cond_42

    .line 1851
    .line 1852
    invoke-static {v0}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    :cond_42
    move-object v15, v5

    .line 1857
    goto :goto_44

    .line 1858
    :catchall_22
    move-exception v0

    .line 1859
    move-object v2, v0

    .line 1860
    goto :goto_45

    .line 1861
    :goto_44
    invoke-static {v1}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v17

    .line 1865
    invoke-static {v1}, Ldy3;->n(Lra5;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v18

    .line 1869
    new-instance v12, Lbs4;

    .line 1870
    .line 1871
    const/16 v16, 0x0

    .line 1872
    .line 1873
    const/16 v19, 0x8

    .line 1874
    .line 1875
    invoke-direct/range {v12 .. v19}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_22

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1}, Lra5;->close()V

    .line 1879
    .line 1880
    .line 1881
    return-object v12

    .line 1882
    :goto_45
    :try_start_32
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_23

    .line 1883
    :catchall_23
    move-exception v0

    .line 1884
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1885
    .line 1886
    .line 1887
    throw v0

    .line 1888
    :pswitch_d
    invoke-static {v1}, Ldy3;->t(Liy3;)Lbs4;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    return-object v0

    .line 1893
    :pswitch_e
    invoke-static {v1}, Ldy3;->s(Liy3;)Lbs4;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    return-object v0

    .line 1898
    :pswitch_f
    invoke-static {v1}, Ldy3;->A(Liy3;)Lbs4;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    return-object v0

    .line 1903
    :pswitch_10
    invoke-static {v1}, Ldy3;->u(Liy3;)Lbs4;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    return-object v0

    .line 1908
    :pswitch_11
    invoke-static {v1}, Ldy3;->z(Liy3;)Lbs4;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    return-object v0

    .line 1913
    :pswitch_12
    invoke-static {v1}, Ldy3;->C(Liy3;)Lbs4;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    return-object v0

    .line 1918
    :pswitch_13
    invoke-static {v1}, Ldy3;->v(Liy3;)Lbs4;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    return-object v0

    .line 1923
    :pswitch_14
    invoke-static {v1}, Ldy3;->w(Liy3;)Lbs4;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    return-object v0

    .line 1928
    nop

    .line 1929
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

.method public static final z(Liy3;)Lbs4;
    .locals 9

    .line 1
    iget-object p0, p0, Liy3;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Ldy3;->j(Ljava/lang/String;Lz84;I)Lra5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, p0, Lra5;->m:I

    .line 11
    .line 12
    const/high16 v2, 0x40000

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v2}, Ldy3;->e(Lra5;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lra5;->j:Lv95;

    .line 19
    .line 20
    iget-object v3, v3, Lv95;->a:Lik2;

    .line 21
    .line 22
    iget-object v3, v3, Lik2;->i:Ljava/lang/String;

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
    invoke-static {v4, v5, v3}, Ln43;->B(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lfg3;

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
    invoke-virtual {v4}, Lfg3;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v6, v4}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v4}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, v4}, Ldy3;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Ldy3;->r(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, v1, v6}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-static {v2, v1}, Ldy3;->d(Ljava/lang/String;[Ljava/lang/String;)Z

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
    new-instance v1, Lbs4;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    sget-object v2, Lhy3;->n:Lhy3;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v2, Lhy3;->l:Lhy3;

    .line 122
    .line 123
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {p0}, Ldy3;->h(Lra5;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {p0}, Ldy3;->n(Lra5;)Ljava/lang/String;

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
    invoke-direct/range {v1 .. v8}, Lbs4;-><init>(Lhy3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lra5;->close()V

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
    invoke-static {p0, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
