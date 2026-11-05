.class public abstract Lto2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lkq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz02;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz02;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkq1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lkq1;-><init>(Le62;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lto2;->a:Lkq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lwp3;Lvs2;Lwo2;)Lwp3;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Luo2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Luo2;-><init>(Lvs2;Lwo2;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lwp3;->d0(Lwp3;)Lwp3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
