.class public abstract Lur4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ltr4;

.field public static final b:Lkq4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Ltr4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v10, v0}, Ltr4;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v10, Lur4;->a:Ltr4;

    .line 8
    .line 9
    sget-object v7, Lxj5;->z:Lxj5;

    .line 10
    .line 11
    new-instance v8, Lm73;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v8, v1}, Lm73;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lev1;->i:Lev1;

    .line 18
    .line 19
    invoke-static {v1}, Lum;->g(Lfc1;)Ln91;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0, v1}, Li71;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    new-instance v0, Lkq4;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v12}, Lkq4;-><init>(IIIIIILxj5;Lyn3;Loc1;Lsi1;J)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lur4;->b:Lkq4;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lkq4;I)J
    .locals 6

    .line 1
    iget v0, p0, Lkq4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkq4;->b:I

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
    iget p1, p0, Lkq4;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Lkq4;->d:I

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
    iget-object p1, p0, Lkq4;->e:Lkl4;

    .line 21
    .line 22
    sget-object v0, Lkl4;->j:Lkl4;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkq4;->i()J

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
    invoke-virtual {p0}, Lkq4;->i()J

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
    iget-object p0, p0, Lkq4;->n:Lxj5;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Ly93;->H(III)I

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

.method public static final b(ILe72;Lt82;)Lfh1;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lfh1;->H:Lyw5;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lt82;->e(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p2, v4}, Lt82;->d(F)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    or-int/2addr v3, v4

    .line 16
    invoke-virtual {p2, p1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    invoke-virtual {p2}, Lt82;->N()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lt11;->a:Lje;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v4, Lss;

    .line 32
    .line 33
    invoke-direct {v4, p0, p1}, Lss;-><init>(ILe72;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v4, Le72;

    .line 40
    .line 41
    invoke-static {v1, v2, v4, p2, v0}, Lwa3;->P([Ljava/lang/Object;Lxw5;Le72;Lt82;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lfh1;

    .line 46
    .line 47
    iget-object p2, p0, Lfh1;->G:Lxs4;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
