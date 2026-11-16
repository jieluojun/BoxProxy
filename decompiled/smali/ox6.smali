.class public abstract Lox6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static a:Lgs2;

.field public static b:Lgs2;

.field public static c:Lgs2;


# direct methods
.method public static final a(Lzv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzv;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final b(Lzv;)Lgf2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf2;

    .line 5
    .line 6
    iget-object p0, p0, Lzv;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgf2;-><init>([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final c(Lgf2;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgf2;->i:[Ljava/lang/String;

    .line 5
    .line 6
    shl-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcw;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "name["

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x5d

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final d(Lgf2;)Lzv;
    .locals 2

    .line 1
    new-instance v0, Lzv;

    .line 2
    .line 3
    invoke-direct {v0}, Lzv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgf2;->i:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lzv;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final e(Lgf2;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgf2;->i:[Ljava/lang/String;

    .line 5
    .line 6
    shl-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcw;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "value["

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x5d

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lq91;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lqe7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqe7;

    .line 9
    .line 10
    iget v2, v1, Lqe7;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqe7;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lqe7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lq91;-><init>(Lp91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lqe7;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lqe7;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lil1;->a:Lhh1;

    .line 51
    .line 52
    sget-object v0, Lyg1;->k:Lyg1;

    .line 53
    .line 54
    new-instance v4, Lav3;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x2

    .line 58
    move-object v9, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    invoke-direct/range {v4 .. v12}, Lav3;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 68
    .line 69
    .line 70
    iput v3, v1, Lqe7;->j:I

    .line 71
    .line 72
    invoke-static {v0, v4, v1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lpc1;->i:Lpc1;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 82
    .line 83
    return-object p0
.end method

.method public static g(Lxf1;)Lic7;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhc7;

    .line 5
    .line 6
    const-wide v1, 0xff0ac285L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lxl;->g(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lxf1;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Lxl;->g(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffe8304fL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, Lxl;->g(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-direct/range {v0 .. v6}, Lhc7;-><init>(JJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxf1;->b:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v1, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v5, v6}, Lxl;->g(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    new-instance v7, Ldv0;

    .line 71
    .line 72
    invoke-direct {v7, v5, v6}, Ldv0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lxl;->g(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    new-instance v3, Ldv0;

    .line 113
    .line 114
    invoke-direct {v3, v5, v6}, Ldv0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-wide v5, p0, Lxf1;->c:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Lxl;->g(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-wide v7, p0, Lxf1;->d:J

    .line 128
    .line 129
    invoke-static {v7, v8}, Lxl;->g(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    move-object v1, v0

    .line 134
    new-instance v0, Lic7;

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    invoke-direct/range {v0 .. v8}, Lic7;-><init>(Lhc7;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public static final h(Lzv6;IZZ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lzv6;->b:Ldy3;

    .line 2
    .line 3
    iget-wide v1, p0, Lzv6;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ldy3;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, v0, Ldy3;->f:I

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    :cond_2
    move p2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    :goto_0
    add-int/lit8 p2, p1, -0x1

    .line 30
    .line 31
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_1
    invoke-virtual {p0, p2}, Lzv6;->a(I)Lbi5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1}, Lzv6;->i(I)Lbi5;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-ne p2, p3, :cond_4

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_4
    invoke-virtual {p0, p1, v4}, Lzv6;->e(IZ)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x20

    .line 51
    .line 52
    shr-long p2, v1, p1

    .line 53
    .line 54
    long-to-int p2, p2

    .line 55
    int-to-float p2, p2

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p0, p3, p2}, Ly93;->G(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, v3}, Ldy3;->b(I)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const-wide v3, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, v3

    .line 71
    long-to-int v0, v1

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {p2, p3, v0}, Ly93;->G(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long v0, p0

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-long p2, p0

    .line 87
    shl-long/2addr v0, p1

    .line 88
    and-long/2addr p2, v3

    .line 89
    or-long/2addr v0, p2

    .line 90
    return-wide v0
.end method

.method public static final i()Lgs2;
    .locals 13

    .line 1
    sget-object v0, Lox6;->c:Lgs2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lfs2;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Wifi"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lfs2;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lab7;->a:I

    .line 28
    .line 29
    new-instance v4, Lze6;

    .line 30
    .line 31
    sget-wide v2, Ldv0;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lze6;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x4003d70a    # 2.06f

    .line 37
    .line 38
    .line 39
    const v2, 0x4120f5c3    # 10.06f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lrf6;->i(FF)Lqt4;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v10, 0x3fef5c29    # 1.87f

    .line 47
    .line 48
    .line 49
    const v11, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    const v6, 0x3f028f5c    # 0.51f

    .line 53
    .line 54
    .line 55
    const v7, 0x3f028f5c    # 0.51f

    .line 56
    .line 57
    .line 58
    const v8, 0x3fa8f5c3    # 1.32f

    .line 59
    .line 60
    .line 61
    const v9, 0x3f0f5c29    # 0.56f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v10, 0x41810a3d    # 16.13f

    .line 68
    .line 69
    .line 70
    const v11, -0x43dc28f6    # -0.01f

    .line 71
    .line 72
    .line 73
    const v6, 0x409570a4    # 4.67f

    .line 74
    .line 75
    .line 76
    const v7, -0x3f8a3d71    # -3.84f

    .line 77
    .line 78
    .line 79
    const v8, 0x41373333    # 11.45f

    .line 80
    .line 81
    .line 82
    const v9, -0x3f8a3d71    # -3.84f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v10, 0x3ff1eb85    # 1.89f

    .line 89
    .line 90
    .line 91
    const v11, -0x4247ae14    # -0.09f

    .line 92
    .line 93
    .line 94
    const v6, 0x3f0f5c29    # 0.56f

    .line 95
    .line 96
    .line 97
    const v7, 0x3eeb851f    # 0.46f

    .line 98
    .line 99
    .line 100
    const v8, 0x3fb0a3d7    # 1.38f

    .line 101
    .line 102
    .line 103
    const v9, 0x3ed70a3d    # 0.42f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v10, -0x42333333    # -0.1f

    .line 110
    .line 111
    .line 112
    const v11, -0x3ff9999a    # -2.1f

    .line 113
    .line 114
    .line 115
    const v6, 0x3f170a3d    # 0.59f

    .line 116
    .line 117
    .line 118
    const v7, -0x40e8f5c3    # -0.59f

    .line 119
    .line 120
    .line 121
    const v8, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    const v9, -0x40370a3d    # -1.57f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v10, -0x3e627ae1    # -19.69f

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const v6, -0x3f4947ae    # -5.71f

    .line 135
    .line 136
    .line 137
    const v7, -0x3f6a8f5c    # -4.67f

    .line 138
    .line 139
    .line 140
    const v8, -0x3ea07ae1    # -13.97f

    .line 141
    .line 142
    .line 143
    const v9, -0x3f6a8f5c    # -4.67f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v10, -0x42333333    # -0.1f

    .line 150
    .line 151
    .line 152
    const v11, 0x40066666    # 2.1f

    .line 153
    .line 154
    .line 155
    const v6, -0x40d9999a    # -0.65f

    .line 156
    .line 157
    .line 158
    const v7, 0x3f051eb8    # 0.52f

    .line 159
    .line 160
    .line 161
    const v8, -0x40cccccd    # -0.7f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lqt4;->a()V

    .line 170
    .line 171
    .line 172
    const v0, 0x411d1eb8    # 9.82f

    .line 173
    .line 174
    .line 175
    const v2, 0x418e8f5c    # 17.82f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v0, v2}, Lqt4;->h(FF)V

    .line 179
    .line 180
    .line 181
    const v0, 0x3fbc28f6    # 1.47f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, v0}, Lqt4;->g(FF)V

    .line 185
    .line 186
    .line 187
    const v10, 0x3fb47ae1    # 1.41f

    .line 188
    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const v6, 0x3ec7ae14    # 0.39f

    .line 192
    .line 193
    .line 194
    const v7, 0x3ec7ae14    # 0.39f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f828f5c    # 1.02f

    .line 198
    .line 199
    .line 200
    const v9, 0x3ec7ae14    # 0.39f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v0, -0x4043d70a    # -1.47f

    .line 207
    .line 208
    .line 209
    const v2, 0x3fbc28f6    # 1.47f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2, v0}, Lqt4;->g(FF)V

    .line 213
    .line 214
    .line 215
    const v10, -0x41947ae1    # -0.23f

    .line 216
    .line 217
    .line 218
    const v11, -0x40347ae1    # -1.59f

    .line 219
    .line 220
    .line 221
    const v6, 0x3ef0a3d7    # 0.47f

    .line 222
    .line 223
    .line 224
    const v7, -0x410f5c29    # -0.47f

    .line 225
    .line 226
    .line 227
    const v8, 0x3ebd70a4    # 0.37f

    .line 228
    .line 229
    .line 230
    const v9, -0x405c28f6    # -1.28f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v10, -0x3f85c28f    # -3.91f

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const v6, -0x4063d70a    # -1.22f

    .line 241
    .line 242
    .line 243
    const v7, -0x40deb852    # -0.63f

    .line 244
    .line 245
    .line 246
    const v8, -0x3fd47ae1    # -2.68f

    .line 247
    .line 248
    .line 249
    const v9, -0x40deb852    # -0.63f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const v10, -0x41a8f5c3    # -0.21f

    .line 256
    .line 257
    .line 258
    const v11, 0x3fcb851f    # 1.59f

    .line 259
    .line 260
    .line 261
    const v6, -0x40ee147b    # -0.57f

    .line 262
    .line 263
    .line 264
    const v7, 0x3e9eb852    # 0.31f

    .line 265
    .line 266
    .line 267
    const v8, -0x40d1eb85    # -0.68f

    .line 268
    .line 269
    .line 270
    const v9, 0x3f8f5c29    # 1.12f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lqt4;->a()V

    .line 277
    .line 278
    .line 279
    const v0, 0x40c2e148    # 6.09f

    .line 280
    .line 281
    .line 282
    const v2, 0x416170a4    # 14.09f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0, v2}, Lqt4;->h(FF)V

    .line 286
    .line 287
    .line 288
    const v10, 0x3fea3d71    # 1.83f

    .line 289
    .line 290
    .line 291
    const v11, 0x3e051eb8    # 0.13f

    .line 292
    .line 293
    .line 294
    const v6, 0x3efae148    # 0.49f

    .line 295
    .line 296
    .line 297
    const v7, 0x3efae148    # 0.49f

    .line 298
    .line 299
    .line 300
    const v8, 0x3fa147ae    # 1.26f

    .line 301
    .line 302
    .line 303
    const v9, 0x3f0a3d71    # 0.54f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 307
    .line 308
    .line 309
    const v10, 0x41028f5c    # 8.16f

    .line 310
    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const v6, 0x401c28f6    # 2.44f

    .line 314
    .line 315
    .line 316
    const v7, -0x40228f5c    # -1.73f

    .line 317
    .line 318
    .line 319
    const v8, 0x40b70a3d    # 5.72f

    .line 320
    .line 321
    .line 322
    const v9, -0x40228f5c    # -1.73f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v10, 0x3fea3d71    # 1.83f

    .line 329
    .line 330
    .line 331
    const v11, -0x41fae148    # -0.13f

    .line 332
    .line 333
    .line 334
    const v6, 0x3f11eb85    # 0.57f

    .line 335
    .line 336
    .line 337
    const v7, 0x3ecccccd    # 0.4f

    .line 338
    .line 339
    .line 340
    const v8, 0x3fab851f    # 1.34f

    .line 341
    .line 342
    .line 343
    const v9, 0x3eb851ec    # 0.36f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v0, 0x3c23d70a    # 0.01f

    .line 350
    .line 351
    .line 352
    const v2, -0x43dc28f6    # -0.01f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v0, v2}, Lqt4;->g(FF)V

    .line 356
    .line 357
    .line 358
    const v10, -0x41fae148    # -0.13f

    .line 359
    .line 360
    .line 361
    const v11, -0x3ff8f5c3    # -2.11f

    .line 362
    .line 363
    .line 364
    const v6, 0x3f19999a    # 0.6f

    .line 365
    .line 366
    .line 367
    const v7, -0x40e66666    # -0.6f

    .line 368
    .line 369
    .line 370
    const v8, 0x3f0f5c29    # 0.56f

    .line 371
    .line 372
    .line 373
    const v9, -0x4030a3d7    # -1.62f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const v10, -0x3ec6b852    # -11.58f

    .line 380
    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const v6, -0x3fa3d70a    # -3.44f

    .line 384
    .line 385
    .line 386
    const v7, -0x3fe0a3d7    # -2.49f

    .line 387
    .line 388
    .line 389
    const v8, -0x3efdeb85    # -8.13f

    .line 390
    .line 391
    .line 392
    const v9, -0x3fe0a3d7    # -2.49f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v10, -0x420a3d71    # -0.12f

    .line 399
    .line 400
    .line 401
    const v11, 0x4007ae14    # 2.12f

    .line 402
    .line 403
    .line 404
    const v6, -0x40cf5c29    # -0.69f

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x3f000000    # 0.5f

    .line 408
    .line 409
    const v8, -0x40c51eb8    # -0.73f

    .line 410
    .line 411
    .line 412
    const v9, 0x3fc147ae    # 1.51f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lqt4;->c(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Lqt4;->a()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v5, Lqt4;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v12, 0x3800

    .line 424
    .line 425
    const/high16 v5, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v7, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v6, 0x0

    .line 431
    const/high16 v8, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x2

    .line 435
    const/high16 v11, 0x3f800000    # 1.0f

    .line 436
    .line 437
    invoke-static/range {v1 .. v12}, Lfs2;->b(Lfs2;Ljava/util/List;ILze6;FLze6;FFIIFI)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lfs2;->c()Lgs2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Lox6;->c:Lgs2;

    .line 445
    .line 446
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-gt v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x7f

    .line 26
    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unexpected char 0x"

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v3}, Ljs;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    const-string v3, "0"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " at "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, " in header name: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-string p0, "name is empty"

    .line 99
    .line 100
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    if-gt v3, v2, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x7f

    .line 24
    .line 25
    if-lt v2, v3, :cond_3

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "Unexpected char 0x"

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v3}, Ljs;->G(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x2

    .line 51
    if-ge v3, v4, :cond_1

    .line 52
    .line 53
    const-string v3, "0"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " at "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " in "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " value"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lrk7;->k(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    const-string p0, ""

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-string p1, ": "

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void
.end method

.method public static l([[II)Z
    .locals 8

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v0, :cond_2

    .line 11
    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    aget v6, v5, v2

    .line 15
    .line 16
    if-le p1, v6, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget p0, v5, v3

    .line 22
    .line 23
    if-ge p1, p0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sub-int/2addr p1, p0

    .line 27
    aget p0, v5, v1

    .line 28
    .line 29
    rem-int/2addr p1, p0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v3

    .line 34
    :cond_3
    array-length v0, p0

    .line 35
    if-lez v0, :cond_6

    .line 36
    .line 37
    aget-object v0, p0, v3

    .line 38
    .line 39
    aget v0, v0, v3

    .line 40
    .line 41
    if-lt p1, v0, :cond_6

    .line 42
    .line 43
    array-length v0, p0

    .line 44
    move v4, v3

    .line 45
    :goto_1
    if-ge v4, v0, :cond_6

    .line 46
    .line 47
    sub-int v5, v0, v4

    .line 48
    .line 49
    div-int/2addr v5, v1

    .line 50
    add-int/2addr v5, v4

    .line 51
    aget-object v6, p0, v5

    .line 52
    .line 53
    aget v7, v6, v3

    .line 54
    .line 55
    if-gt v7, p1, :cond_5

    .line 56
    .line 57
    aget v4, v6, v2

    .line 58
    .line 59
    if-gt p1, v4, :cond_4

    .line 60
    .line 61
    sub-int/2addr p1, v7

    .line 62
    aget p0, v6, v1

    .line 63
    .line 64
    rem-int/2addr p1, p0

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    add-int/lit8 v4, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v0, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    return v3
.end method

.method public static m(I)I
    .locals 2

    .line 1
    sget-object v0, Lh97;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget-char v0, v0, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
