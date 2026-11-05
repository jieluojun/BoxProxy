.class public final Lx13;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public a:Ldl4;

.field public b:Ldl4;


# direct methods
.method public static a(Lx13;Lko3;)Lko3;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lm77;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v5, Lsq2;

    .line 13
    .line 14
    const-wide v6, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lsq2;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, Luu6;->T(FFLjava/lang/Object;I)Lu86;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ly13;

    .line 35
    .line 36
    invoke-direct {p0, v4, v5, v0}, Ly13;-><init>(Lu86;Lu86;Lu86;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lko3;->d0(Lko3;)Lko3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
