.class public final Li03;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lrb5;
.implements Lub1;


# instance fields
.field public final j:Lrb1;

.field public final k:Lt62;

.field public final l:Lw81;

.field public m:Lcb6;


# direct methods
.method public constructor <init>(Lrb1;Lt62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li03;->j:Lrb1;

    .line 5
    .line 6
    iput-object p2, p0, Li03;->k:Lt62;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lrb1;->m(Lrb1;)Lrb1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lhq;->g(Lrb1;)Lw81;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Li03;->l:Lw81;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Li03;->m:Lcb6;

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
    invoke-virtual {v0, v2}, Lov2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Li03;->k:Lt62;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Li03;->l:Lw81;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li03;->m:Lcb6;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Li03;->m:Lcb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvx1;

    .line 6
    .line 7
    invoke-direct {v1}, Lvx1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lov2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Li03;->m:Lcb6;

    .line 15
    .line 16
    return-void
.end method

.method public final getKey()Lqb1;
    .locals 0

    .line 1
    sget-object p0, Lr6;->a0:Lr6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Li03;->m:Lcb6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvx1;

    .line 6
    .line 7
    invoke-direct {v1}, Lvx1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lov2;->B(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Li03;->m:Lcb6;

    .line 15
    .line 16
    return-void
.end method

.method public final m(Lrb1;)Lrb1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm;->W(Lpb1;Lrb1;)Lrb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lqb1;)Lpb1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm;->H(Lpb1;Lqb1;)Lpb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lrb1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ln21;->k:Lm21;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lrb1;->p(Lqb1;)Lpb1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln21;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lw;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lzm;->d0(Ljava/lang/Throwable;Le62;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Li03;->j:Lrb1;

    .line 22
    .line 23
    sget-object v0, Lr6;->a0:Lr6;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lrb1;->p(Lqb1;)Lpb1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lub1;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lub1;->q(Lrb1;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final v(Lt62;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lt62;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lqb1;)Lrb1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzm;->T(Lpb1;Lqb1;)Lrb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
