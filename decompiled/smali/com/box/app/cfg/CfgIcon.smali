.class public final Lcom/box/app/cfg/CfgIcon;
.super Ljava/lang/Object;
.source "CfgIcon.java"

# 顶栏按钮的内容：一个 22dp 的矢量图标（ImageVector 手工拼，Icon composable 参数照 wh6 里的调用抄），
# 取代原来的文字。k = 1 → 「可视」（三条滑杆），k = 0 → 「锚点」（船锚）。图标只用 moveTo / lineTo / close 画实心多边形，颜色取当前主题的 onSurface。

# interfaces
.implements Lv52;


# static fields
.field private static a:Llm2;

.field private static v:Llm2;


# instance fields
.field private final k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/app/cfg/CfgIcon;->k:I

    return-void
.end method

# 按 [F 里的指令串画一个 24x24 的 ImageVector：0 x y = moveTo，1 x y = lineTo，2 = close
.method private static mk(Ljava/lang/String;[F)Llm2;
    .locals 31

    new-instance v19, Lkm2;

    move-object/from16 v20, p0

    const/high16 v21, 0x41c00000

    const/high16 v22, 0x41c00000

    const/high16 v23, 0x41c00000

    const/high16 v24, 0x41c00000

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x60

    invoke-direct/range {v19 .. v29}, Lkm2;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v10, Ld66;

    const-wide/high16 v14, -0x100000000000000L

    invoke-direct {v10, v14, v15}, Ld66;-><init>(J)V

    new-instance v3, Lsv;

    invoke-direct {v3}, Lsv;-><init>()V

    move-object/from16 v0, p1

    array-length v9, v0

    const/4 v1, 0x0

    :loop
    if-ge v1, v9, :done

    aget v4, v0, v1

    float-to-int v4, v4

    add-int/lit8 v6, v1, 0x1

    aget v7, v0, v6

    add-int/lit8 v6, v1, 0x2

    aget v8, v0, v6

    if-nez v4, :not_move

    invoke-virtual {v3, v7, v8}, Lsv;->h(FF)V

    add-int/lit8 v1, v1, 0x3

    goto :loop

    :not_move
    const/4 v5, 0x1

    if-ne v4, v5, :close

    invoke-virtual {v3, v7, v8}, Lsv;->f(FF)V

    add-int/lit8 v1, v1, 0x3

    goto :loop

    :close
    invoke-virtual {v3}, Lsv;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :loop

    :done
    iget-object v3, v3, Lsv;->a:Ljava/util/ArrayList;

    move-object/from16 v20, v3

    const/16 v21, 0x0

    move-object/from16 v22, v10

    const/high16 v23, 0x3f800000

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000

    const/high16 v26, 0x3f800000

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/high16 v29, 0x3f800000

    const/16 v30, 0x3800

    invoke-static/range {v19 .. v30}, Lkm2;->b(Lkm2;Ljava/util/List;ILd66;FLd66;FFIIFI)V

    invoke-virtual/range {v19 .. v19}, Lkm2;->c()Llm2;

    move-result-object v0

    return-object v0
.end method

.method private static vis()Llm2;
    .locals 3

    sget-object v0, Lcom/box/app/cfg/CfgIcon;->v:Llm2;

    if-eqz v0, :build

    return-object v0

    :build
    const/16 v1, 78

    new-array v1, v1, [F

    fill-array-data v1, :data

    const-string v2, "Visual"

    invoke-static {v2, v1}, Lcom/box/app/cfg/CfgIcon;->mk(Ljava/lang/String;[F)Llm2;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/CfgIcon;->v:Llm2;

    return-object v0

    :data
    .array-data 4
        0x00000000
        0x40400000
        0x40a66666
        0x3f800000
        0x41a80000
        0x40a66666
        0x3f800000
        0x41a80000
        0x40d9999a
        0x3f800000
        0x40400000
        0x40d9999a
        0x40000000
        0x00000000
        0x41600000
        0x40400000
        0x3f800000
        0x41880000
        0x40400000
        0x3f800000
        0x41880000
        0x41100000
        0x3f800000
        0x41600000
        0x41100000
        0x40000000
        0x00000000
        0x40400000
        0x41333333
        0x3f800000
        0x41a80000
        0x41333333
        0x3f800000
        0x41a80000
        0x414ccccd
        0x3f800000
        0x40400000
        0x414ccccd
        0x40000000
        0x00000000
        0x40e00000
        0x41100000
        0x3f800000
        0x41200000
        0x41100000
        0x3f800000
        0x41200000
        0x41700000
        0x3f800000
        0x40e00000
        0x41700000
        0x40000000
        0x00000000
        0x40400000
        0x4189999a
        0x3f800000
        0x41a80000
        0x4189999a
        0x3f800000
        0x41a80000
        0x41966666
        0x3f800000
        0x40400000
        0x41966666
        0x40000000
        0x00000000
        0x41700000
        0x41700000
        0x3f800000
        0x41900000
        0x41700000
        0x3f800000
        0x41900000
        0x41a80000
        0x3f800000
        0x41700000
        0x41a80000
        0x40000000
    .end array-data
.end method

.method private static anc()Llm2;
    .locals 3

    sget-object v0, Lcom/box/app/cfg/CfgIcon;->a:Llm2;

    if-eqz v0, :build

    return-object v0

    :build
    const/16 v1, 180

    new-array v1, v1, [F

    fill-array-data v1, :data

    const-string v2, "Anchor"

    invoke-static {v2, v1}, Lcom/box/app/cfg/CfgIcon;->mk(Ljava/lang/String;[F)Llm2;

    move-result-object v0

    sput-object v0, Lcom/box/app/cfg/CfgIcon;->a:Llm2;

    return-object v0

    :data
    .array-data 4
        0x00000000
        0x416ade36
        0x40bd1cef
        0x3f800000
        0x4151c1ab
        0x40ef5605
        0x3f800000
        0x412e3e55
        0x40ef5605
        0x3f800000
        0x411521ca
        0x40bd1cef
        0x3f800000
        0x411521ca
        0x406c2c88
        0x3f800000
        0x412e3e55
        0x4007ba5c
        0x3f800000
        0x4151c1ab
        0x4007ba5c
        0x3f800000
        0x416ade36
        0x406c2c88
        0x40000000
        0x00000000
        0x41533779
        0x4089ae2d
        0x3f800000
        0x4147f5b6
        0x4066554e
        0x3f800000
        0x41380a4a
        0x4066554e
        0x3f800000
        0x412cc887
        0x4089ae2d
        0x3f800000
        0x412cc887
        0x40a98507
        0x3f800000
        0x41380a4a
        0x40c0088c
        0x3f800000
        0x4147f5b6
        0x40c0088c
        0x3f800000
        0x41533779
        0x40a98507
        0x40000000
        0x00000000
        0x41300000
        0x40e00000
        0x3f800000
        0x41500000
        0x40e00000
        0x3f800000
        0x41500000
        0x419ccccd
        0x3f800000
        0x41300000
        0x419ccccd
        0x40000000
        0x00000000
        0x40f00000
        0x41100000
        0x3f800000
        0x41840000
        0x41100000
        0x3f800000
        0x41840000
        0x412ccccd
        0x3f800000
        0x40f00000
        0x412ccccd
        0x40000000
        0x00000000
        0x40ae871e
        0x414333e9
        0x3f800000
        0x40d1ba51
        0x417b33e9
        0x3f800000
        0x4094ac15
        0x4182660b
        0x3f800000
        0x4062f1c4
        0x414ccc17
        0x40000000
        0x00000000
        0x40c9d3d2
        0x4174afb1
        0x3f800000
        0x4114e9e9
        0x419257d8
        0x3f800000
        0x40fc9295
        0x419da828
        0x3f800000
        0x409c9295
        0x4185a828
        0x40000000
        0x00000000
        0x410eecd5
        0x419074c1
        0x3f800000
        0x4145533b
        0x419a0e5b
        0x3f800000
        0x413aacc5
        0x41a924d8
        0x3f800000
        0x4104465e
        0x419f8b3f
        0x40000000
        0x00000000
        0x413aacc5
        0x419a0e5b
        0x3f800000
        0x4171132b
        0x419074c1
        0x3f800000
        0x417bb9a2
        0x419f8b3f
        0x3f800000
        0x4145533b
        0x41a924d8
        0x40000000
        0x00000000
        0x416b1617
        0x419257d8
        0x3f800000
        0x418d8b0c
        0x4174afb1
        0x3f800000
        0x4198db5b
        0x4185a828
        0x3f800000
        0x4180db5b
        0x419da828
        0x40000000
        0x00000000
        0x418b916c
        0x417b33e9
        0x3f800000
        0x41945e39
        0x414333e9
        0x3f800000
        0x41a3a1c7
        0x414ccc17
        0x3f800000
        0x419ad4fb
        0x4182660b
        0x40000000
        0x00000000
        0x40200000
        0x41366666
        0x3f800000
        0x40c9999a
        0x41366666
        0x3f800000
        0x40c9999a
        0x41566666
        0x3f800000
        0x40200000
        0x41566666
        0x40000000
        0x00000000
        0x418d999a
        0x41366666
        0x3f800000
        0x41ac0000
        0x41366666
        0x3f800000
        0x41ac0000
        0x41566666
        0x3f800000
        0x418d999a
        0x41566666
        0x40000000
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/box/app/cfg/CfgIcon;->k:I

    if-nez v0, :use_anchor

    invoke-static {}, Lcom/box/app/cfg/CfgIcon;->vis()Llm2;

    move-result-object v0

    goto :have

    :use_anchor
    invoke-static {}, Lcom/box/app/cfg/CfgIcon;->anc()Llm2;

    move-result-object v0

    :have
    move-object v5, p1

    check-cast v5, Lz01;

    invoke-static {v5}, Lu43;->t(Lz01;)Lsu0;

    move-result-object v1

    iget-wide v3, v1, Lsu0;->s:J

    sget-object v2, Lun3;->j:Lun3;

    const/high16 v6, 0x41b00000

    invoke-static {v2, v6}, Lz26;->l(Lxn3;F)Lxn3;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lol2;->a(Llm2;Ljava/lang/String;Lxn3;JLz01;II)V

    sget-object v0, Ld07;->a:Ld07;

    return-object v0
.end method
