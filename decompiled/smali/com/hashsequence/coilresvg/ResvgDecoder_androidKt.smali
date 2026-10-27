.class public final Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


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

.method public static final renderSvgImage([BLhc4;Lc81;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lhc4;",
            "Lc81;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    new-instance v1, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/hashsequence/coilresvg/ResvgDecoder_androidKt$renderSvgImage$2;-><init>([BLhc4;Lc81;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
