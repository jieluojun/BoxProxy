.class public final Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lcv;
.implements Lgb7;


# instance fields
.field public i:I

.field public j:I

.field public k:Ljava/lang/Object;


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
    iput p1, p0, Laj0;->i:I

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
    new-array p1, p1, [Laj0;

    .line 17
    .line 18
    iput-object p1, p0, Laj0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Laj0;->i:I

    .line 22
    .line 23
    iput p1, p0, Laj0;->j:I

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

.method public constructor <init>(IILdr1;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Laj0;->i:I

    .line 31
    iput p2, p0, Laj0;->j:I

    .line 32
    new-instance v0, Lcg1;

    new-instance v1, Lg12;

    invoke-direct {v1, p1, p2, p3}, Lg12;-><init>(IILdr1;)V

    invoke-direct {v0, v1}, Lcg1;-><init>(Lx02;)V

    iput-object v0, p0, Laj0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILe72;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Laj0;->i:I

    iput p2, p0, Laj0;->j:I

    iput-object p3, p0, Laj0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Laj0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Laj0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [Laj0;

    .line 10
    .line 11
    iput-object v0, p0, Laj0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Laj0;->j:I

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
    new-array v1, v1, [Laj0;

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
    iput-object v1, p0, Laj0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    :goto_0
    iget v1, p0, Laj0;->j:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Laj0;->j:I

    .line 39
    .line 40
    return-void
.end method

.method public final d()Laj0;
    .locals 3

    .line 1
    new-instance v0, Laj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laj0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget v2, p0, Laj0;->j:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Laj0;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Laj0;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2}, Laj0;->d()Laj0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Laj0;->b(Laj0;)V

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

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcv;

    .line 4
    .line 5
    invoke-interface {p0}, Lcv;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcv;

    .line 4
    .line 5
    iget v1, p0, Laj0;->j:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Laj0;->i:I

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
    invoke-interface {v0, p1, p2}, Lcv;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laj0;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Laj0;->j:I

    .line 6
    .line 7
    iget-object p0, p0, Laj0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcv;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcv;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcv;

    .line 4
    .line 5
    invoke-interface {p0}, Lcv;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcv;

    .line 4
    .line 5
    iget v1, p0, Laj0;->j:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Laj0;->i:I

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
    invoke-interface {v0, p1, p2}, Lcv;->l(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(III)V
    .locals 1

    .line 1
    iget v0, p0, Laj0;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Laj0;->i:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Laj0;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcv;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcv;->n(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcv;

    .line 4
    .line 5
    iget v1, p0, Laj0;->j:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Laj0;->i:I

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
    invoke-interface {v0, p1, p2}, Lcv;->o(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Laj0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final q(JLci;Lci;Lci;)Lci;
    .locals 6

    .line 1
    iget-object p0, p0, Laj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcg1;

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
    invoke-virtual/range {v0 .. v5}, Lcg1;->q(JLci;Lci;Lci;)Lci;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r(Lt72;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcv;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcv;->r(Lt72;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()I
    .locals 0

    .line 1
    iget p0, p0, Laj0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final t(JLci;Lci;Lci;)Lci;
    .locals 6

    .line 1
    iget-object p0, p0, Laj0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcg1;

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
    invoke-virtual/range {v0 .. v5}, Lcg1;->t(JLci;Lci;Lci;)Lci;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget v0, p0, Laj0;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 6
    .line 7
    invoke-static {v0}, Lz11;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Laj0;->j:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Laj0;->j:I

    .line 15
    .line 16
    iget-object p0, p0, Laj0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcv;

    .line 19
    .line 20
    invoke-interface {p0}, Lcv;->v()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
