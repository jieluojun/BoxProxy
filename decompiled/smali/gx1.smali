.class public abstract Lgx1;
.super Lhc1;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final synthetic n:I


# instance fields
.field public k:J

.field public l:Z

.field public m:Lnv;


# virtual methods
.method public final K(I)Lhc1;
    .locals 0

    .line 1
    invoke-static {p1}, Lfc3;->t(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final L(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgx1;->k:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lgx1;->k:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lgx1;->l:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lgx1;->shutdown()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final M(Lel1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx1;->m:Lnv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnv;

    .line 6
    .line 7
    invoke-direct {v0}, Lnv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgx1;->m:Lnv;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lnv;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lgx1;->k:J

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lgx1;->k:J

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lgx1;->l:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public abstract O()J
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgx1;->m:Lnv;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lnv;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnv;->removeFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    check-cast p0, Lel1;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-virtual {p0}, Lel1;->run()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public abstract shutdown()V
.end method
