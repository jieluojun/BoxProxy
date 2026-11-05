.class public abstract Lzd5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lxd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lan4;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lan4;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lxd5;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lna1;-><init>(Lpa1;Lpa1;Lpa1;Lpa1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzd5;->a:Lxd5;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lxd5;
    .locals 1

    .line 1
    new-instance v0, Lyk1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyk1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxd5;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lna1;-><init>(Lpa1;Lpa1;Lpa1;Lpa1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(FFFF)Lxd5;
    .locals 2

    .line 1
    new-instance v0, Lxd5;

    .line 2
    .line 3
    new-instance v1, Lyk1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lyk1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lyk1;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lyk1;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lyk1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lyk1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lyk1;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lyk1;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Lna1;-><init>(Lpa1;Lpa1;Lpa1;Lpa1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
