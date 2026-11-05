.class public final Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# direct methods
.method public static final getDensity(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    return p0
.end method

.method public static final renderSvgImage([BLdd4;Ly71;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ldd4;",
            "Ly71;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Llj1;->a:Lpf1;

    .line 2
    .line 3
    new-instance v1, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;-><init>([BLdd4;Ly71;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
