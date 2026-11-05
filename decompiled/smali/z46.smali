.class public final Lz46;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lgo1;
.implements Lva4;


# instance fields
.field public x:Ln06;

.field public y:Lj06;

.field public z:Lzo1;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, Lz46;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lz46;->x:Ln06;

    .line 14
    .line 15
    check-cast p1, Lz46;

    .line 16
    .line 17
    iget-object v3, p1, Lz46;->x:Ln06;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object p0, p0, Lz46;->y:Lj06;

    .line 27
    .line 28
    iget-object p1, p1, Lz46;->y:Lj06;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz46;->x:Ln06;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lz46;->y:Lj06;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj06;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz46;->z:Lzo1;

    .line 3
    .line 4
    invoke-static {p0}, Lim;->N(Lgo1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o0(Ll13;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lz46;->z:Lzo1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lhq;->f0(Lmh1;)Lx82;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lx82;->b()Loq2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lz46;->x:Ln06;

    .line 14
    .line 15
    iget-object v2, p0, Lz46;->y:Lj06;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lzo1;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, v0}, Lzo1;-><init>(Ln06;Lj06;Lbp1;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lz46;->z:Lzo1;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    :goto_0
    iget-object p0, p1, Ll13;->j:Lzi0;

    .line 31
    .line 32
    invoke-interface {p0}, Lho1;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/4 v9, 0x0

    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    invoke-virtual/range {v4 .. v9}, Lyl4;->f(Lho1;JFLkv0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ll13;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
