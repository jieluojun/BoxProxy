.class public abstract Lzo2;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Lbd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lp87;->o()Lbd4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbd4;->q(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzo2;->a:Lbd4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lko3;Lvy5;Ld52;)Lko3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyo2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lyo2;-><init>(Lvy5;Ld52;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lko3;->d0(Lko3;)Lko3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
