.class public abstract Ljq2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lpe4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lg17;->B()Lpe4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lpe4;->q(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljq2;->a:Lpe4;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lwp3;Ln06;Le62;)Lwp3;
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
    new-instance v0, Liq2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Liq2;-><init>(Ln06;Le62;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
