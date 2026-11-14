.class public final Ld15;
.super Lw2;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Len0;
.implements Lj46;


# instance fields
.field public final l:Lne0;


# direct methods
.method public constructor <init>(Lfc1;Lne0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lw2;-><init>(Lfc1;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Ld15;->l:Lne0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld15;->l:Lne0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lne0;->e(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, La03;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Lp91;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld15;->l:Lne0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lj46;->a(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La03;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Liy0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lzz2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lzz2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzz2;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Luz2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lw2;->G()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, p0}, Luz2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La03;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ld15;->D(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld15;->l:Lne0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lne0;->e(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final i()Lgj4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld15;->l:Lne0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lne0;->i()Lgj4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld15;->l:Lne0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lne0;->e(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lw2;->k:Lfc1;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lsm;->y(Lfc1;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final iterator()Lke0;
    .locals 1

    .line 1
    iget-object p0, p0, Ld15;->l:Lne0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lke0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lke0;-><init>(Lne0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll97;

    .line 2
    .line 3
    iget-object p0, p0, Ld15;->l:Lne0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lne0;->d(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld15;->l:Lne0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lne0;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld15;->l:Lne0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lj46;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r(Lp91;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld15;->l:Lne0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lne0;->r(Lp91;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
