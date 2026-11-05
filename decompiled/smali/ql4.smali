.class public abstract Lql4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lh4;

.field public static final b:Lik4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Lh4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v10, v0}, Lh4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v10, Lql4;->a:Lh4;

    .line 8
    .line 9
    sget-object v7, Lge5;->E:Lge5;

    .line 10
    .line 11
    new-instance v8, Ld33;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v8, v0}, Ld33;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmu1;->j:Lmu1;

    .line 18
    .line 19
    invoke-static {v0}, Lhq;->g(Lrb1;)Lw81;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v0, 0x0

    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-static {v0, v0, v0, v0, v1}, Lt61;->b(IIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    new-instance v0, Lik4;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct/range {v0 .. v12}, Lik4;-><init>(IIIIIILge5;Lsj3;Lac1;Lyh1;J)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lql4;->b:Lik4;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lik4;I)J
    .locals 6

    .line 1
    iget v0, p0, Lik4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lik4;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Lik4;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Lik4;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Lik4;->e:Lwe4;

    .line 21
    .line 22
    sget-object v0, Lwe4;->k:Lwe4;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lik4;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lik4;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Lik4;->n:Lge5;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Lgf3;->u(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method

.method public static final b(ILz11;Le62;)Lng1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lng1;->H:Lir5;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Lt72;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Lt72;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lt72;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v4, v5}, Lt72;->d(F)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    or-int/2addr v3, v4

    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lt72;

    .line 24
    .line 25
    invoke-virtual {v4, p2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    or-int/2addr v3, v4

    .line 30
    check-cast p1, Lt72;

    .line 31
    .line 32
    invoke-virtual {p1}, Lt72;->O()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lx11;->a:Lv8;

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v4, Lct;

    .line 43
    .line 44
    invoke-direct {v4, p0, p2}, Lct;-><init>(ILe62;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v4, Le62;

    .line 51
    .line 52
    invoke-static {v1, v2, v4, p1, v0}, Lqu5;->Y([Ljava/lang/Object;Lhr5;Le62;Lz11;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lng1;

    .line 57
    .line 58
    iget-object p1, p0, Lng1;->G:Lum4;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
