.class public final Li84;
.super Lx2;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lhv2;


# static fields
.field public static final k:Li84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li84;

    .line 2
    .line 3
    sget-object v1, Liw1;->r:Liw1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx2;-><init>(Lqb1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li84;->k:Li84;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(ZZLi91;)Lwk1;
    .locals 0

    .line 1
    sget-object p0, Lj84;->j:Lj84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Lz81;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lov2;)Lvo0;
    .locals 0

    .line 1
    sget-object p0, Lj84;->j:Lj84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lp62;)Lwk1;
    .locals 0

    .line 1
    sget-object p0, Lj84;->j:Lj84;

    .line 2
    .line 3
    return-object p0
.end method
