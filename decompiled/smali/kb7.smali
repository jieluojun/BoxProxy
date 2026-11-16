.class public final Lkb7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lgb7;


# instance fields
.field public final i:Lez3;

.field public final j:Lfz3;

.field public final k:S

.field public final l:Lnf1;

.field public m:[I

.field public n:[F

.field public o:Lci;

.field public p:Lci;

.field public q:Lci;

.field public r:Lci;

.field public s:[F

.field public t:[F

.field public u:Lf5;


# direct methods
.method public constructor <init>(Lez3;Lfz3;ILnf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb7;->i:Lez3;

    .line 5
    .line 6
    iput-object p2, p0, Lkb7;->j:Lfz3;

    .line 7
    .line 8
    iput-short p3, p0, Lkb7;->k:S

    .line 9
    .line 10
    iput-object p4, p0, Lkb7;->l:Lnf1;

    .line 11
    .line 12
    sget-object p1, Lfb7;->a:[I

    .line 13
    .line 14
    iput-object p1, p0, Lkb7;->m:[I

    .line 15
    .line 16
    sget-object p1, Lfb7;->b:[F

    .line 17
    .line 18
    iput-object p1, p0, Lkb7;->n:[F

    .line 19
    .line 20
    iput-object p1, p0, Lkb7;->s:[F

    .line 21
    .line 22
    iput-object p1, p0, Lkb7;->t:[F

    .line 23
    .line 24
    sget-object p1, Lfb7;->c:Lf5;

    .line 25
    .line 26
    iput-object p1, p0, Lkb7;->u:Lf5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lkb7;->i:Lez3;

    .line 2
    .line 3
    iget v0, p0, Lez3;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lez3;->a:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ge v3, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v3, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    neg-int v2, v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    neg-int p0, v2

    .line 39
    return p0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const-string p0, ""

    .line 42
    .line 43
    invoke-static {p0}, Lnf1;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public final d(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lkb7;->i:Lez3;

    .line 2
    .line 3
    iget v1, v0, Lez3;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lez3;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lez3;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lkb7;->j:Lfz3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llw2;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljb7;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Ljb7;->b:Ldr1;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lkb7;->l:Lnf1;

    .line 44
    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-interface {v0, p0}, Ldr1;->a(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    mul-float/2addr p1, p0

    .line 57
    int-to-float p0, v1

    .line 58
    add-float/2addr p1, p0

    .line 59
    div-float/2addr p1, v2

    .line 60
    return p1
.end method

.method public final e(Lci;Lci;Lci;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkb7;->u:Lf5;

    .line 2
    .line 3
    sget-object v1, Lfb7;->c:Lf5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Lkb7;->o:Lci;

    .line 12
    .line 13
    iget-object v3, p0, Lkb7;->j:Lfz3;

    .line 14
    .line 15
    iget-object v4, p0, Lkb7;->i:Lez3;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lci;->c()Lci;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lkb7;->o:Lci;

    .line 24
    .line 25
    invoke-virtual {p3}, Lci;->c()Lci;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lkb7;->p:Lci;

    .line 30
    .line 31
    iget p3, v4, Lez3;->b:I

    .line 32
    .line 33
    new-array v1, p3, [F

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_1
    if-ge v5, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lez3;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v6, v7

    .line 46
    aput v6, v1, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v1, p0, Lkb7;->n:[F

    .line 52
    .line 53
    iget p3, v4, Lez3;->b:I

    .line 54
    .line 55
    new-array v1, p3, [I

    .line 56
    .line 57
    move v5, v2

    .line 58
    :goto_2
    if-ge v5, p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lez3;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v6}, Llw2;->b(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljb7;

    .line 69
    .line 70
    aput v2, v1, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput-object v1, p0, Lkb7;->m:[I

    .line 76
    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p3, p0, Lkb7;->u:Lf5;

    .line 80
    .line 81
    sget-object v0, Lfb7;->c:Lf5;

    .line 82
    .line 83
    if-eq p3, v0, :cond_5

    .line 84
    .line 85
    iget-object p3, p0, Lkb7;->q:Lci;

    .line 86
    .line 87
    invoke-static {p3, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    iget-object p3, p0, Lkb7;->r:Lci;

    .line 94
    .line 95
    invoke-static {p3, p2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    iput-object p1, p0, Lkb7;->q:Lci;

    .line 103
    .line 104
    iput-object p2, p0, Lkb7;->r:Lci;

    .line 105
    .line 106
    invoke-virtual {p1}, Lci;->b()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    rem-int/lit8 p3, p3, 0x2

    .line 111
    .line 112
    invoke-virtual {p1}, Lci;->b()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, p3

    .line 117
    new-array p3, v0, [F

    .line 118
    .line 119
    iput-object p3, p0, Lkb7;->s:[F

    .line 120
    .line 121
    new-array p3, v0, [F

    .line 122
    .line 123
    iput-object p3, p0, Lkb7;->t:[F

    .line 124
    .line 125
    iget p3, v4, Lez3;->b:I

    .line 126
    .line 127
    new-array v1, p3, [[F

    .line 128
    .line 129
    move v5, v2

    .line 130
    :goto_3
    if-ge v5, p3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lez3;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v3, v6}, Llw2;->b(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljb7;

    .line 141
    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    new-array v6, v0, [F

    .line 147
    .line 148
    move v7, v2

    .line 149
    :goto_4
    if-ge v7, v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v7}, Lci;->a(I)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    aput v8, v6, v7

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-short v8, p0, Lkb7;->k:S

    .line 161
    .line 162
    if-ne v6, v8, :cond_7

    .line 163
    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    new-array v6, v0, [F

    .line 167
    .line 168
    move v7, v2

    .line 169
    :goto_5
    if-ge v7, v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {p2, v7}, Lci;->a(I)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    aput v8, v6, v7

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v6, v7, Ljb7;->a:Lci;

    .line 184
    .line 185
    new-array v7, v0, [F

    .line 186
    .line 187
    move v8, v2

    .line 188
    :goto_6
    if-ge v8, v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lci;->a(I)F

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    aput v9, v7, v8

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object v6, v7

    .line 200
    :cond_9
    aput-object v6, v1, v5

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    new-instance p1, Lf5;

    .line 206
    .line 207
    iget-object p2, p0, Lkb7;->m:[I

    .line 208
    .line 209
    iget-object p3, p0, Lkb7;->n:[F

    .line 210
    .line 211
    invoke-direct {p1, p2, p3, v1}, Lf5;-><init>([I[F[[F)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lkb7;->u:Lf5;

    .line 215
    .line 216
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(JLci;Lci;Lci;)Lci;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Lfb7;->a:[I

    .line 9
    .line 10
    iget-short v2, p0, Lkb7;->k:S

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v8

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    move-wide v0, v8

    .line 20
    :cond_0
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    move-wide v10, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v10, v0

    .line 27
    :goto_0
    cmp-long v0, v10, v8

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_2
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4, v5}, Lkb7;->e(Lci;Lci;Lci;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lkb7;->p:Lci;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lkb7;->u:Lf5;

    .line 45
    .line 46
    sget-object v1, Lfb7;->c:Lf5;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v0, v1, :cond_9

    .line 50
    .line 51
    long-to-int v0, v10

    .line 52
    invoke-virtual {p0, v0}, Lkb7;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1, v0, v9}, Lkb7;->d(IIZ)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lkb7;->t:[F

    .line 61
    .line 62
    iget-object p0, p0, Lkb7;->u:Lf5;

    .line 63
    .line 64
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, [[Lev;

    .line 67
    .line 68
    aget-object v2, p0, v9

    .line 69
    .line 70
    aget-object v2, v2, v9

    .line 71
    .line 72
    iget v2, v2, Lev;->a:F

    .line 73
    .line 74
    array-length v3, p0

    .line 75
    const/4 v4, 0x1

    .line 76
    sub-int/2addr v3, v4

    .line 77
    aget-object v3, p0, v3

    .line 78
    .line 79
    aget-object v3, v3, v9

    .line 80
    .line 81
    iget v3, v3, Lev;->b:F

    .line 82
    .line 83
    cmpg-float v5, v0, v2

    .line 84
    .line 85
    if-gez v5, :cond_3

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_3
    cmpl-float v2, v0, v3

    .line 89
    .line 90
    if-gtz v2, :cond_4

    .line 91
    .line 92
    move v3, v0

    .line 93
    :cond_4
    array-length v0, v1

    .line 94
    array-length v2, p0

    .line 95
    move v5, v9

    .line 96
    move v6, v5

    .line 97
    :goto_1
    if-ge v5, v2, :cond_8

    .line 98
    .line 99
    move v7, v9

    .line 100
    move v10, v7

    .line 101
    :goto_2
    add-int/lit8 v11, v0, -0x1

    .line 102
    .line 103
    if-ge v7, v11, :cond_7

    .line 104
    .line 105
    aget-object v11, p0, v5

    .line 106
    .line 107
    aget-object v11, v11, v10

    .line 108
    .line 109
    iget v12, v11, Lev;->b:F

    .line 110
    .line 111
    cmpg-float v12, v3, v12

    .line 112
    .line 113
    if-gtz v12, :cond_6

    .line 114
    .line 115
    iget-boolean v6, v11, Lev;->p:Z

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    iget v6, v11, Lev;->q:F

    .line 120
    .line 121
    aput v6, v1, v7

    .line 122
    .line 123
    add-int/lit8 v6, v7, 0x1

    .line 124
    .line 125
    iget v11, v11, Lev;->r:F

    .line 126
    .line 127
    aput v11, v1, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v11, v3}, Lev;->c(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lev;->a()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    aput v6, v1, v7

    .line 138
    .line 139
    add-int/lit8 v6, v7, 0x1

    .line 140
    .line 141
    invoke-virtual {v11}, Lev;->b()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    aput v11, v1, v6

    .line 146
    .line 147
    :goto_3
    move v6, v4

    .line 148
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    if-nez v6, :cond_8

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    array-length p0, v1

    .line 159
    :goto_4
    if-ge v9, p0, :cond_a

    .line 160
    .line 161
    aget v0, v1, v9

    .line 162
    .line 163
    invoke-virtual {v8, v9, v0}, Lci;->e(IF)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const-wide/16 v0, 0x1

    .line 170
    .line 171
    sub-long v0, v10, v0

    .line 172
    .line 173
    mul-long v1, v0, v6

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    invoke-virtual/range {v0 .. v5}, Lkb7;->t(JLci;Lci;Lci;)Lci;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    mul-long v1, v10, v6

    .line 181
    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    move-object/from16 v4, p4

    .line 185
    .line 186
    move-object/from16 v5, p5

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Lkb7;->t(JLci;Lci;Lci;)Lci;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v12}, Lci;->b()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_5
    if-ge v9, v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v12, v9}, Lci;->a(I)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p0, v9}, Lci;->a(I)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-float/2addr v1, v2

    .line 207
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    mul-float/2addr v1, v2

    .line 210
    invoke-virtual {v8, v9, v1}, Lci;->e(IF)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    return-object v8
.end method

.method public final s()I
    .locals 0

    .line 1
    iget-short p0, p0, Lkb7;->k:S

    .line 2
    .line 3
    return p0
.end method

.method public final t(JLci;Lci;Lci;)Lci;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    sget-object v5, Lfb7;->a:[I

    .line 13
    .line 14
    iget-short v5, v0, Lkb7;->k:S

    .line 15
    .line 16
    int-to-long v6, v5

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    cmp-long v10, v3, v8

    .line 20
    .line 21
    if-gez v10, :cond_0

    .line 22
    .line 23
    move-wide v3, v8

    .line 24
    :cond_0
    cmp-long v8, v3, v6

    .line 25
    .line 26
    if-gtz v8, :cond_1

    .line 27
    .line 28
    move-wide v6, v3

    .line 29
    :cond_1
    long-to-int v3, v6

    .line 30
    iget-object v4, v0, Lkb7;->j:Lfz3;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Llw2;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljb7;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    iget-object v0, v6, Ljb7;->a:Lci;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    if-lt v3, v5, :cond_3

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_3
    if-gtz v3, :cond_4

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    move-object/from16 v5, p5

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v5}, Lkb7;->e(Lci;Lci;Lci;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v0, Lkb7;->o:Lci;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lkb7;->u:Lf5;

    .line 60
    .line 61
    sget-object v7, Lfb7;->c:Lf5;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    .line 65
    if-eq v6, v7, :cond_c

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lkb7;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1, v3, v8}, Lkb7;->d(IIZ)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, v0, Lkb7;->s:[F

    .line 76
    .line 77
    iget-object v0, v0, Lkb7;->u:Lf5;

    .line 78
    .line 79
    iget-object v0, v0, Lf5;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, [[Lev;

    .line 82
    .line 83
    array-length v3, v0

    .line 84
    sub-int/2addr v3, v9

    .line 85
    aget-object v4, v0, v8

    .line 86
    .line 87
    aget-object v4, v4, v8

    .line 88
    .line 89
    iget v4, v4, Lev;->a:F

    .line 90
    .line 91
    aget-object v6, v0, v3

    .line 92
    .line 93
    aget-object v6, v6, v8

    .line 94
    .line 95
    iget v6, v6, Lev;->b:F

    .line 96
    .line 97
    array-length v7, v2

    .line 98
    cmpg-float v10, v1, v4

    .line 99
    .line 100
    if-ltz v10, :cond_8

    .line 101
    .line 102
    cmpl-float v10, v1, v6

    .line 103
    .line 104
    if-gtz v10, :cond_8

    .line 105
    .line 106
    array-length v3, v0

    .line 107
    move v4, v8

    .line 108
    move v6, v4

    .line 109
    :goto_0
    if-ge v4, v3, :cond_b

    .line 110
    .line 111
    move v10, v8

    .line 112
    move v11, v10

    .line 113
    :goto_1
    add-int/lit8 v12, v7, -0x1

    .line 114
    .line 115
    if-ge v10, v12, :cond_7

    .line 116
    .line 117
    aget-object v12, v0, v4

    .line 118
    .line 119
    aget-object v12, v12, v11

    .line 120
    .line 121
    iget v13, v12, Lev;->b:F

    .line 122
    .line 123
    cmpg-float v13, v1, v13

    .line 124
    .line 125
    if-gtz v13, :cond_6

    .line 126
    .line 127
    iget-boolean v6, v12, Lev;->p:Z

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget v6, v12, Lev;->a:F

    .line 132
    .line 133
    sub-float v13, v1, v6

    .line 134
    .line 135
    iget v14, v12, Lev;->k:F

    .line 136
    .line 137
    mul-float/2addr v13, v14

    .line 138
    iget v15, v12, Lev;->c:F

    .line 139
    .line 140
    iget v8, v12, Lev;->e:F

    .line 141
    .line 142
    invoke-static {v8, v15, v13, v15}, Lrf6;->c(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    aput v8, v2, v10

    .line 147
    .line 148
    add-int/lit8 v8, v10, 0x1

    .line 149
    .line 150
    sub-float v6, v1, v6

    .line 151
    .line 152
    mul-float/2addr v6, v14

    .line 153
    iget v13, v12, Lev;->d:F

    .line 154
    .line 155
    iget v12, v12, Lev;->f:F

    .line 156
    .line 157
    invoke-static {v12, v13, v6, v13}, Lrf6;->c(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    aput v6, v2, v8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v12, v1}, Lev;->c(F)V

    .line 165
    .line 166
    .line 167
    iget v6, v12, Lev;->q:F

    .line 168
    .line 169
    iget v8, v12, Lev;->n:F

    .line 170
    .line 171
    iget v13, v12, Lev;->h:F

    .line 172
    .line 173
    mul-float/2addr v8, v13

    .line 174
    add-float/2addr v8, v6

    .line 175
    aput v8, v2, v10

    .line 176
    .line 177
    add-int/lit8 v6, v10, 0x1

    .line 178
    .line 179
    iget v8, v12, Lev;->r:F

    .line 180
    .line 181
    iget v13, v12, Lev;->o:F

    .line 182
    .line 183
    iget v12, v12, Lev;->i:F

    .line 184
    .line 185
    mul-float/2addr v13, v12

    .line 186
    add-float/2addr v13, v8

    .line 187
    aput v13, v2, v6

    .line 188
    .line 189
    :goto_2
    move v6, v9

    .line 190
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 191
    .line 192
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    if-nez v6, :cond_b

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    goto :goto_0

    .line 201
    :cond_8
    cmpl-float v8, v1, v6

    .line 202
    .line 203
    if-lez v8, :cond_9

    .line 204
    .line 205
    move v4, v6

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    const/4 v3, 0x0

    .line 208
    :goto_3
    sub-float/2addr v1, v4

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_4
    add-int/lit8 v10, v7, -0x1

    .line 212
    .line 213
    if-ge v6, v10, :cond_b

    .line 214
    .line 215
    aget-object v10, v0, v3

    .line 216
    .line 217
    aget-object v10, v10, v8

    .line 218
    .line 219
    iget-boolean v11, v10, Lev;->p:Z

    .line 220
    .line 221
    iget v12, v10, Lev;->r:F

    .line 222
    .line 223
    iget v13, v10, Lev;->q:F

    .line 224
    .line 225
    if-eqz v11, :cond_a

    .line 226
    .line 227
    iget v11, v10, Lev;->a:F

    .line 228
    .line 229
    sub-float v14, v4, v11

    .line 230
    .line 231
    iget v15, v10, Lev;->k:F

    .line 232
    .line 233
    mul-float/2addr v14, v15

    .line 234
    iget v9, v10, Lev;->c:F

    .line 235
    .line 236
    move-object/from16 p0, v0

    .line 237
    .line 238
    iget v0, v10, Lev;->e:F

    .line 239
    .line 240
    invoke-static {v0, v9, v14, v9}, Lrf6;->c(FFFF)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    mul-float/2addr v13, v1

    .line 245
    add-float/2addr v13, v0

    .line 246
    aput v13, v2, v6

    .line 247
    .line 248
    add-int/lit8 v0, v6, 0x1

    .line 249
    .line 250
    sub-float v9, v4, v11

    .line 251
    .line 252
    mul-float/2addr v9, v15

    .line 253
    iget v11, v10, Lev;->d:F

    .line 254
    .line 255
    iget v10, v10, Lev;->f:F

    .line 256
    .line 257
    invoke-static {v10, v11, v9, v11}, Lrf6;->c(FFFF)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    mul-float/2addr v12, v1

    .line 262
    add-float/2addr v12, v9

    .line 263
    aput v12, v2, v0

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    move-object/from16 p0, v0

    .line 267
    .line 268
    invoke-virtual {v10, v4}, Lev;->c(F)V

    .line 269
    .line 270
    .line 271
    iget v0, v10, Lev;->n:F

    .line 272
    .line 273
    iget v9, v10, Lev;->h:F

    .line 274
    .line 275
    mul-float/2addr v0, v9

    .line 276
    add-float/2addr v0, v13

    .line 277
    invoke-virtual {v10}, Lev;->a()F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    mul-float/2addr v9, v1

    .line 282
    add-float/2addr v9, v0

    .line 283
    aput v9, v2, v6

    .line 284
    .line 285
    add-int/lit8 v0, v6, 0x1

    .line 286
    .line 287
    iget v9, v10, Lev;->o:F

    .line 288
    .line 289
    iget v11, v10, Lev;->i:F

    .line 290
    .line 291
    mul-float/2addr v9, v11

    .line 292
    add-float/2addr v9, v12

    .line 293
    invoke-virtual {v10}, Lev;->b()F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    mul-float/2addr v10, v1

    .line 298
    add-float/2addr v10, v9

    .line 299
    aput v10, v2, v0

    .line 300
    .line 301
    :goto_5
    add-int/lit8 v6, v6, 0x2

    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    array-length v0, v2

    .line 310
    const/4 v8, 0x0

    .line 311
    :goto_6
    if-ge v8, v0, :cond_10

    .line 312
    .line 313
    aget v1, v2, v8

    .line 314
    .line 315
    invoke-virtual {v5, v8, v1}, Lci;->e(IF)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v8, v8, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    invoke-virtual {v0, v3}, Lkb7;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    const/4 v7, 0x1

    .line 326
    invoke-virtual {v0, v6, v3, v7}, Lkb7;->d(IIZ)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    iget-object v0, v0, Lkb7;->i:Lez3;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Lez3;->e(I)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual {v4, v7}, Llw2;->b(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljb7;

    .line 341
    .line 342
    if-eqz v7, :cond_d

    .line 343
    .line 344
    iget-object v7, v7, Ljb7;->a:Lci;

    .line 345
    .line 346
    if-eqz v7, :cond_d

    .line 347
    .line 348
    move-object v1, v7

    .line 349
    :cond_d
    const/4 v7, 0x1

    .line 350
    add-int/2addr v6, v7

    .line 351
    invoke-virtual {v0, v6}, Lez3;->e(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v4, v0}, Llw2;->b(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljb7;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    iget-object v0, v0, Ljb7;->a:Lci;

    .line 364
    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    :cond_e
    move-object v0, v2

    .line 368
    :cond_f
    invoke-virtual {v5}, Lci;->b()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/4 v8, 0x0

    .line 373
    :goto_7
    if-ge v8, v2, :cond_10

    .line 374
    .line 375
    invoke-virtual {v1, v8}, Lci;->a(I)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v0, v8}, Lci;->a(I)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const/high16 v7, 0x3f800000    # 1.0f

    .line 384
    .line 385
    sub-float/2addr v7, v3

    .line 386
    mul-float/2addr v7, v4

    .line 387
    mul-float/2addr v6, v3

    .line 388
    add-float/2addr v6, v7

    .line 389
    invoke-virtual {v5, v8, v6}, Lci;->e(IF)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_10
    return-object v5
.end method
