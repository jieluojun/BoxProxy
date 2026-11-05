.class public abstract Llf4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lq11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc34;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc34;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lq11;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lq11;-><init>(Lo52;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llf4;->a:Lq11;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lko3;)Lko3;
    .locals 1

    .line 1
    new-instance v0, Lmf4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lko3;->d0(Lko3;)Lko3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lv01;)Lhf4;
    .locals 4

    .line 1
    check-cast p0, Ls62;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ls62;->c0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Llf4;->a:Lq11;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls62;->k(Leu4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljf4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ls62;->r(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ls62;->O()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lt01;->a:Lt8;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Ljf4;->a()Lhf4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Ls62;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v3, Lhf4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ls62;->r(Z)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method
