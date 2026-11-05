.class public final Llq2;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lgo1;


# instance fields
.field public final A:Lpe4;

.field public final B:Lbd;

.field public C:F

.field public x:Ln06;

.field public y:Le62;

.field public z:Lz82;


# direct methods
.method public constructor <init>(Ln06;Le62;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llq2;->x:Ln06;

    .line 11
    .line 12
    iput-object p2, p0, Llq2;->y:Le62;

    .line 13
    .line 14
    invoke-static {}, Lg17;->B()Lpe4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llq2;->A:Lpe4;

    .line 19
    .line 20
    invoke-static {}, Ldd;->a()Lbd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Llq2;->B:Lbd;

    .line 25
    .line 26
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    iput p1, p0, Llq2;->C:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final o0(Ll13;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ll13;->j:Lzi0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll13;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llq2;->y:Le62;

    .line 7
    .line 8
    invoke-interface {v1}, Le62;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lhq2;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, v1, Lhq2;->b:J

    .line 18
    .line 19
    iget-object v4, p0, Llq2;->z:Lz82;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget v5, v1, Lhq2;->a:F

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Ll13;->N(F)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v2, v3}, Lzl1;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v6}, Ll13;->N(F)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v2, v3}, Lzl1;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v2}, Ll13;->N(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Llq2;->x:Ln06;

    .line 47
    .line 48
    invoke-interface {v0}, Lho1;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {p1}, Ll13;->getLayoutDirection()Lt03;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-interface {v3, v7, v8, v9, p1}, Ln06;->b(JLt03;Lyh1;)Lne3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v7, p0, Llq2;->B:Lbd;

    .line 61
    .line 62
    invoke-virtual {v7}, Lbd;->i()V

    .line 63
    .line 64
    .line 65
    instance-of v8, v3, Ltf4;

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Ltf4;

    .line 71
    .line 72
    iget-object v8, v8, Ltf4;->f:Lga5;

    .line 73
    .line 74
    invoke-static {v7, v8}, Lbd;->b(Lbd;Lga5;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v8, v3, Luf4;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    move-object v8, v3

    .line 83
    check-cast v8, Luf4;

    .line 84
    .line 85
    iget-object v8, v8, Luf4;->f:Lkf5;

    .line 86
    .line 87
    invoke-static {v7, v8}, Lbd;->c(Lbd;Lkf5;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v8, v3, Lsf4;

    .line 92
    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    move-object v8, v3

    .line 96
    check-cast v8, Lsf4;

    .line 97
    .line 98
    iget-object v8, v8, Lsf4;->f:Lbd;

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    invoke-virtual {v7, v8, v9, v10}, Lbd;->a(Lbd;J)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v8, p0, Llq2;->A:Lpe4;

    .line 106
    .line 107
    iget-wide v9, v1, Lhq2;->c:J

    .line 108
    .line 109
    invoke-virtual {v8, v9, v10}, Lpe4;->r(J)V

    .line 110
    .line 111
    .line 112
    iget v1, v1, Lhq2;->d:F

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lz82;->g(F)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v4, Lz82;->a:Ld92;

    .line 118
    .line 119
    iget-byte v8, v1, Ld92;->i:B

    .line 120
    .line 121
    const/4 v9, 0x3

    .line 122
    if-ne v8, v9, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iput-byte v9, v1, Ld92;->i:B

    .line 126
    .line 127
    iget-object v8, v1, Ld92;->e:Landroid/graphics/Paint;

    .line 128
    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    new-instance v8, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v8, v1, Ld92;->e:Landroid/graphics/Paint;

    .line 137
    .line 138
    :cond_5
    invoke-static {v9}, La57;->R(I)Landroid/graphics/BlendMode;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ld92;->c()V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget v1, p0, Llq2;->C:F

    .line 149
    .line 150
    cmpg-float v1, v1, v5

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    cmpl-float v1, v5, v1

    .line 157
    .line 158
    if-lez v1, :cond_7

    .line 159
    .line 160
    new-instance v1, Lr30;

    .line 161
    .line 162
    invoke-direct {v1, v5, v5}, Lr30;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v1, 0x0

    .line 167
    :goto_3
    invoke-virtual {v4, v1}, Lz82;->k(Lo11;)V

    .line 168
    .line 169
    .line 170
    iput v5, p0, Llq2;->C:F

    .line 171
    .line 172
    :goto_4
    new-instance v1, Lkq2;

    .line 173
    .line 174
    invoke-direct {v1, p0, v3, v6, v2}, Lkq2;-><init>(Llq2;Lne3;FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ll13;->b()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Lbn;->m0(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {p1, v2, v3, v1, v4}, Ll13;->l0(JLp62;Lz82;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v0, Lzi0;->k:Lit6;

    .line 189
    .line 190
    invoke-virtual {p0}, Lit6;->J()Lxi0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, Lxi0;->o()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, v7}, Lxi0;->t(Lbd;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v4}, Lpr;->A(Lho1;Lz82;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0}, Lxi0;->j()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    invoke-static {}, Lue1;->a()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final t1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lhq;->f0(Lmh1;)Lx82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx82;->c()Lz82;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lz82;->h(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llq2;->z:Lz82;

    .line 14
    .line 15
    return-void
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llq2;->z:Lz82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lhq;->f0(Lmh1;)Lx82;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lx82;->a(Lz82;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Llq2;->z:Lz82;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
