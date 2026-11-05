.class public final Lcj0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lpv;
.implements Lx57;


# instance fields
.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcj0;->j:I

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x100

    .line 15
    .line 16
    new-array p1, p1, [Lcj0;

    .line 17
    .line 18
    iput-object p1, p0, Lcj0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcj0;->j:I

    .line 22
    .line 23
    iput p1, p0, Lcj0;->k:I

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILe62;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcj0;->j:I

    iput p2, p0, Lcj0;->k:I

    iput-object p3, p0, Lcj0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILrq1;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcj0;->j:I

    .line 31
    iput p2, p0, Lcj0;->k:I

    .line 32
    new-instance v0, Ljf1;

    new-instance v1, Ln02;

    invoke-direct {v1, p1, p2, p3}, Ln02;-><init>(IILrq1;)V

    invoke-direct {v0, v1}, Ljf1;-><init>(Le02;)V

    iput-object v0, p0, Lcj0;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lcj0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcj0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Lcj0;

    .line 10
    .line 11
    iput-object v0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lcj0;->k:I

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    new-array v1, v1, [Lcj0;

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcj0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    :goto_0
    iget v1, p0, Lcj0;->k:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lcj0;->k:I

    .line 39
    .line 40
    return-void
.end method

.method public d()Lcj0;
    .locals 3

    .line 1
    new-instance v0, Lcj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget v2, p0, Lcj0;->k:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcj0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lcj0;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Lcj0;->d()Lcj0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcj0;->c(Lcj0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpv;

    .line 4
    .line 5
    invoke-interface {p0}, Lpv;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpv;

    .line 4
    .line 5
    iget v1, p0, Lcj0;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcj0;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lpv;->h(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcj0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcj0;->k:I

    .line 6
    .line 7
    iget-object p0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpv;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lpv;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpv;

    .line 4
    .line 5
    invoke-interface {p0}, Lpv;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpv;

    .line 4
    .line 5
    iget v1, p0, Lcj0;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcj0;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lpv;->k(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcj0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcj0;->j:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpv;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lpv;->m(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpv;

    .line 4
    .line 5
    iget v1, p0, Lcj0;->k:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcj0;->j:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lpv;->n(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lcj0;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public p(JLxh;Lxh;Lxh;)Lxh;
    .locals 6

    .line 1
    iget-object p0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljf1;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljf1;->p(JLxh;Lxh;Lxh;)Lxh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public q(Lt62;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpv;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lpv;->q(Lt62;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lcj0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public s(JLxh;Lxh;Lxh;)Lxh;
    .locals 6

    .line 1
    iget-object p0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljf1;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljf1;->s(JLxh;Lxh;Lxh;)Lxh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public u()V
    .locals 1

    .line 1
    iget v0, p0, Lcj0;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Le21;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lcj0;->k:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcj0;->k:I

    .line 16
    .line 17
    iget-object p0, p0, Lcj0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lpv;

    .line 20
    .line 21
    invoke-interface {p0}, Lpv;->u()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
