.class public final Lxe4;
.super Lx2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ltz2;


# static fields
.field public static final j:Lxe4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe4;

    .line 2
    .line 3
    sget-object v1, Ld42;->o:Ld42;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx2;-><init>(Lec1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxe4;->j:Lxe4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(Lq91;)Ljava/lang/Object;
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

.method public final j(La03;)Lvo0;
    .locals 0

    .line 1
    sget-object p0, Lye4;->i:Lye4;

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

.method public final t(ZZLs61;)Ltl1;
    .locals 0

    .line 1
    sget-object p0, Lye4;->i:Lye4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/util/concurrent/CancellationException;
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

.method public final y(Lp72;)Ltl1;
    .locals 0

    .line 1
    sget-object p0, Lye4;->i:Lye4;

    .line 2
    .line 3
    return-object p0
.end method
