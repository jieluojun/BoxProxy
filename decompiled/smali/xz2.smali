.class public final Lxz2;
.super Lri0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final q:La03;


# direct methods
.method public constructor <init>(Lp91;La03;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lri0;-><init>(ILp91;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lxz2;->q:La03;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final p(La03;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lxz2;->q:La03;

    .line 2
    .line 3
    invoke-virtual {p0}, La03;->P()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lzz2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lzz2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzz2;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Liy0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Liy0;

    .line 26
    .line 27
    iget-object p0, p0, Liy0;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, La03;->u()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AwaitContinuation"

    .line 2
    .line 3
    return-object p0
.end method
