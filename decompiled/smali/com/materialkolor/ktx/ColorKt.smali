.class public final Lcom/materialkolor/ktx/ColorKt;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Li76;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lc;->S(FFLjava/lang/Object;I)Li76;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/materialkolor/ktx/ColorKt;->a:Li76;

    .line 9
    .line 10
    return-void
.end method

.method public static final animate-euL9pac(JLqh;Ljava/lang/String;Lr52;Lz01;II)Li86;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqh;",
            "Ljava/lang/String;",
            "Lr52;",
            "Lz01;",
            "II)",
            "Li86;"
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p7, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/materialkolor/ktx/ColorKt;->a:Li76;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 v5, p6, 0x7e

    .line 9
    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-wide v0, p0

    .line 14
    move-object v4, p5

    .line 15
    invoke-static/range {v0 .. v6}, Lm26;->a(JLqh;Ljava/lang/String;Lz01;II)Lhg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final darken-DxMtmZc(JF)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Ll92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Ll92;->d:D

    .line 6
    .line 7
    float-to-double v3, p2

    .line 8
    invoke-static {v1, v2, v3, v4}, Lw67;->p(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    cmpl-double v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-instance p0, Ll92;

    .line 32
    .line 33
    iget-wide v1, v0, Ll92;->b:D

    .line 34
    .line 35
    iget-wide v3, v0, Ll92;->c:D

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lqv;->a0(DDD)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Ll92;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/materialkolor/ktx/HctKt;->toColor(Ll92;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static synthetic darken-DxMtmZc$default(JFILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p2, 0x3f8ccccd    # 1.1f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/materialkolor/ktx/ColorKt;->darken-DxMtmZc(JF)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final fixIfDisliked-8_81llA(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Ll92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcd7;->v(Ll92;)Ll92;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/materialkolor/ktx/HctKt;->toColor(Ll92;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final format(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lfm0;->k(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, p0}, Lw96;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final getDefaultColorSpring()Li76;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li76;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/materialkolor/ktx/ColorKt;->a:Li76;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isDisliked-8_81llA(J)Z
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Ll92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Ll92;->b:D

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double p1, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const-wide v4, 0x405bc00000000000L    # 111.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p1, v0, v4

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    iget-wide v0, p0, Ll92;->c:D

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 44
    .line 45
    cmpl-double v0, v0, v4

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v3

    .line 52
    :goto_1
    iget-wide v4, p0, Ll92;->d:D

    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide v6, 0x4050400000000000L    # 65.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpg-double p0, v4, v6

    .line 64
    .line 65
    if-gez p0, :cond_2

    .line 66
    .line 67
    move p0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move p0, v3

    .line 70
    :goto_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v2, v3

    .line 78
    :goto_3
    return v2
.end method

.method public static final isLight-8_81llA(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljy6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcd7;->f0(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lns2;->s0(I)[D

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    aget-wide v0, p0, p1

    .line 19
    .line 20
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    cmpl-double p0, v0, v2

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final lighten-DxMtmZc(JF)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/materialkolor/ktx/HctKt;->toHct-8_81llA(J)Ll92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Ll92;->d:D

    .line 6
    .line 7
    float-to-double v3, p2

    .line 8
    invoke-static {v1, v2, v3, v4}, Lw67;->D(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 17
    .line 18
    cmpl-double v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    new-instance p0, Ll92;

    .line 32
    .line 33
    iget-wide v1, v0, Ll92;->b:D

    .line 34
    .line 35
    iget-wide v3, v0, Ll92;->c:D

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lqv;->a0(DDD)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Ll92;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/materialkolor/ktx/HctKt;->toColor(Ll92;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static synthetic lighten-DxMtmZc$default(JFILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/materialkolor/ktx/ColorKt;->lighten-DxMtmZc(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final matchSaturation--OWjLjI(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lc;->W(J)Llu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Llu0;->c()Lr82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2, p3}, Lc;->W(J)Llu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Llu0;->c()Lr82;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lr82;

    .line 18
    .line 19
    iget p0, p0, Lr82;->a:F

    .line 20
    .line 21
    iget p3, p1, Lr82;->b:F

    .line 22
    .line 23
    iget p1, p1, Lr82;->c:F

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {p2, p0, p3, p1, v0}, Lr82;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lr82;->e:Lm11;

    .line 31
    .line 32
    sget-object v2, Lcn5;->k:Lcn5;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Ldv0;->e:Llb5;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Li55;->c:Lg55;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    sget-object v1, Ldv0;->q:Llb5;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v2, Li55;->d:Lg55;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    sget-object v1, Ldv0;->r:Llb5;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v2, Li55;->e:Lg55;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    sget-object v1, Ldv0;->o:Llb5;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v2, Li55;->f:Lg55;

    .line 61
    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    sget-object v1, Ldv0;->j:Llb5;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v2, Li55;->g:Lg55;

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    sget-object v1, Ldv0;->i:Llb5;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v2, Lqx2;->a:Lpx2;

    .line 75
    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    sget-object v1, Ldv0;->t:Lrx2;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    sget-object v2, Lkc7;->b:Ljc7;

    .line 82
    .line 83
    if-ne v1, v2, :cond_7

    .line 84
    .line 85
    sget-object v1, Ldv0;->s:Lrx2;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    sget-object v2, Li55;->h:Lg55;

    .line 89
    .line 90
    if-ne v1, v2, :cond_8

    .line 91
    .line 92
    sget-object v1, Ldv0;->k:Llb5;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    sget-object v2, Li55;->i:Lg55;

    .line 96
    .line 97
    if-ne v1, v2, :cond_9

    .line 98
    .line 99
    sget-object v1, Ldv0;->l:Llb5;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    sget-object v2, Li55;->b:Lg55;

    .line 103
    .line 104
    if-ne v1, v2, :cond_a

    .line 105
    .line 106
    sget-object v1, Ldv0;->f:Llb5;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    sget-object v2, Li55;->j:Lg55;

    .line 110
    .line 111
    if-ne v1, v2, :cond_b

    .line 112
    .line 113
    sget-object v1, Ldv0;->p:Llb5;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-nez v1, :cond_c

    .line 118
    .line 119
    invoke-virtual {p2}, Lr82;->b()Lc55;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget p1, p0, Lc55;->a:F

    .line 124
    .line 125
    iget p2, p0, Lc55;->b:F

    .line 126
    .line 127
    iget p3, p0, Lc55;->c:F

    .line 128
    .line 129
    iget p0, p0, Lc55;->d:F

    .line 130
    .line 131
    sget-object v0, Ldv0;->e:Llb5;

    .line 132
    .line 133
    invoke-static {p1, p2, p3, p0, v0}, Lcd7;->a(FFFFLav0;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_c
    const/4 p2, 0x4

    .line 139
    new-array p2, p2, [F

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    aput p0, p2, v2

    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    aput p3, p2, p0

    .line 146
    .line 147
    const/4 p3, 0x2

    .line 148
    aput p1, p2, p3

    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    aput v0, p2, p1

    .line 152
    .line 153
    aget v0, p2, v2

    .line 154
    .line 155
    aget p0, p2, p0

    .line 156
    .line 157
    aget p3, p2, p3

    .line 158
    .line 159
    aget p1, p2, p1

    .line 160
    .line 161
    invoke-static {v0, p0, p3, p1, v1}, Lcd7;->a(FFFFLav0;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0
.end method

.method public static final toHex-Iv8Zu3U(JZLjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lmu0;->d(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Llh3;->i0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, p1}, Lmu0;->h(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-float/2addr v2, v1

    .line 20
    invoke-static {v2}, Llh3;->i0(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0, p1}, Lmu0;->g(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-float/2addr v3, v1

    .line 29
    invoke-static {v3}, Llh3;->i0(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {p0, p1}, Lmu0;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    mul-float/2addr p0, v1

    .line 38
    invoke-static {p0}, Llh3;->i0(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez p4, :cond_1

    .line 53
    .line 54
    const/16 p2, 0xff

    .line 55
    .line 56
    if-ge v0, p2, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v0}, Lcom/materialkolor/ktx/ColorKt;->format(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, Lcom/materialkolor/ktx/ColorKt;->format(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/materialkolor/ktx/ColorKt;->format(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/materialkolor/ktx/ColorKt;->format(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static synthetic toHex-Iv8Zu3U$default(JZLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const-string p3, "#"

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/materialkolor/ktx/ColorKt;->toHex-Iv8Zu3U(JZLjava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final toTonalPalette-8_81llA(J)Lhs6;
    .locals 1

    .line 1
    sget-object v0, Lhs6;->e:Lfs6;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/materialkolor/ktx/TonalPaletteKt;->from-4WTKRHQ(Lfs6;J)Lhs6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
