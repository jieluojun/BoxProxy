.class public final Lt43;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lbh5;
.implements Lic1;


# instance fields
.field public final i:Lfc1;

.field public final j:Lt72;

.field public final k:Ln91;

.field public l:Lwg6;


# direct methods
.method public constructor <init>(Lfc1;Lt72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt43;->i:Lfc1;

    .line 5
    .line 6
    iput-object p2, p0, Lt43;->j:Lt72;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lfc1;->k(Lfc1;)Lfc1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lum;->g(Lfc1;)Ln91;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt43;->k:Ln91;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lec1;)Lfc1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxl;->Q(Ldc1;Lec1;)Lfc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt43;->l:Lwg6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lt43;->j:Lt72;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lt43;->k:Ln91;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lt43;->l:Lwg6;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt43;->l:Lwg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg62;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lg62;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, La03;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lt43;->l:Lwg6;

    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt43;->l:Lwg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg62;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lg62;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, La03;->D(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lt43;->l:Lwg6;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lec1;
    .locals 0

    .line 1
    sget-object p0, Lo6;->Z:Lo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lfc1;)Lfc1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lec1;)Ldc1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxl;->G(Ldc1;Lec1;)Ldc1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lfc1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lg21;->j:Lje;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lfc1;->p(Lec1;)Ldc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg21;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lt;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lul;->c0(Ljava/lang/Throwable;Le72;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lt43;->i:Lfc1;

    .line 22
    .line 23
    sget-object v0, Lo6;->Z:Lo6;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lfc1;->p(Lec1;)Ldc1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lic1;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lic1;->q(Lfc1;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final w(Lt72;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lt72;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
