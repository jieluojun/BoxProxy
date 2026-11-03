.class public abstract Ljn2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lkp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz1;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyz1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkp1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lkp1;-><init>(Ld52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ljn2;->a:Lkp1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lko3;Lmr2;Lmn2;)Lko3;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lkn2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkn2;-><init>(Lmr2;Lmn2;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lko3;->d0(Lko3;)Lko3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
