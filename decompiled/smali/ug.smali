.class public final Lug;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lxn3;


# instance fields
.field public final a:Lbh;

.field public b:[Ltv4;

.field public c:[Ltv4;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ltg;

.field public final i:Ltg;


# direct methods
.method public constructor <init>(Lbh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug;->a:Lbh;

    .line 5
    .line 6
    new-instance p1, Ltg;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Ltg;-><init>(Lug;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lug;->h:Ltg;

    .line 13
    .line 14
    new-instance p1, Ltg;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Ltg;-><init>(Lug;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lug;->i:Ltg;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcy2;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsn3;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lsn3;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsn3;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lsn3;->f(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final b(Lcy2;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsn3;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lsn3;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsn3;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lsn3;->f0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final c(Lzn3;Ljava/util/List;J)Lyn3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-array v6, v5, [Ltv4;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    const/16 v15, 0x20

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    if-ge v11, v7, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v16

    .line 31
    move-object/from16 v12, v16

    .line 32
    .line 33
    check-cast v12, Lsn3;

    .line 34
    .line 35
    const-wide v17, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-interface {v12}, Lsn3;->j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    instance-of v14, v13, Lxg;

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    check-cast v13, Lxg;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v13, 0x0

    .line 52
    :goto_1
    if-eqz v13, :cond_1

    .line 53
    .line 54
    iget-object v13, v13, Lxg;->i:Lxs4;

    .line 55
    .line 56
    invoke-virtual {v13}, Lxs4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ne v13, v10, :cond_1

    .line 67
    .line 68
    invoke-interface {v12, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget v9, v8, Ltv4;->i:I

    .line 73
    .line 74
    iget v10, v8, Ltv4;->j:I

    .line 75
    .line 76
    int-to-long v12, v9

    .line 77
    shl-long/2addr v12, v15

    .line 78
    int-to-long v9, v10

    .line 79
    and-long v9, v9, v17

    .line 80
    .line 81
    or-long/2addr v12, v9

    .line 82
    aput-object v8, v6, v11

    .line 83
    .line 84
    move-wide v8, v12

    .line 85
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-wide v17, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v11, 0x0

    .line 98
    :goto_2
    if-ge v11, v7, :cond_4

    .line 99
    .line 100
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lsn3;

    .line 105
    .line 106
    aget-object v13, v6, v11

    .line 107
    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    invoke-interface {v12, v3, v4}, Lsn3;->e(J)Ltv4;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v6, v11

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-interface {v1}, Lcy2;->D()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    shr-long v2, v8, v15

    .line 126
    .line 127
    long-to-int v2, v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    and-long v8, v8, v17

    .line 133
    .line 134
    long-to-int v3, v8

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lfs4;

    .line 140
    .line 141
    invoke-direct {v4, v2, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_3
    if-ge v3, v5, :cond_a

    .line 149
    .line 150
    aget-object v8, v6, v3

    .line 151
    .line 152
    if-eqz v8, :cond_9

    .line 153
    .line 154
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Lsn3;

    .line 159
    .line 160
    invoke-interface {v9}, Lsn3;->j()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    instance-of v11, v9, Lxg;

    .line 165
    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    check-cast v9, Lxg;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    const/4 v9, 0x0

    .line 172
    :goto_4
    if-eqz v9, :cond_7

    .line 173
    .line 174
    iget-object v9, v9, Lxg;->j:Lxs4;

    .line 175
    .line 176
    invoke-virtual {v9}, Lxs4;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eq v9, v10, :cond_9

    .line 187
    .line 188
    :cond_7
    iget v9, v8, Ltv4;->i:I

    .line 189
    .line 190
    if-le v9, v4, :cond_8

    .line 191
    .line 192
    move v4, v9

    .line 193
    :cond_8
    iget v8, v8, Ltv4;->j:I

    .line 194
    .line 195
    if-le v8, v7, :cond_9

    .line 196
    .line 197
    move v7, v8

    .line 198
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Lfs4;

    .line 210
    .line 211
    invoke-direct {v4, v2, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_5
    iget-object v2, v4, Lfs4;->i:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v3, v4, Lfs4;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-interface {v1}, Lcy2;->D()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    sget-object v5, Ljv1;->i:Ljv1;

    .line 235
    .line 236
    if-nez v4, :cond_b

    .line 237
    .line 238
    int-to-long v7, v2

    .line 239
    shl-long/2addr v7, v15

    .line 240
    int-to-long v9, v3

    .line 241
    and-long v9, v9, v17

    .line 242
    .line 243
    or-long/2addr v7, v9

    .line 244
    iget-object v4, v0, Lug;->a:Lbh;

    .line 245
    .line 246
    iget-object v4, v4, Lbh;->c:Lxs4;

    .line 247
    .line 248
    new-instance v9, Lvw2;

    .line 249
    .line 250
    invoke-direct {v9, v7, v8}, Lvw2;-><init>(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v9}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v6, v0, Lug;->c:[Ltv4;

    .line 257
    .line 258
    iput v2, v0, Lug;->e:I

    .line 259
    .line 260
    iput v3, v0, Lug;->g:I

    .line 261
    .line 262
    iget-object v0, v0, Lug;->i:Ltg;

    .line 263
    .line 264
    invoke-interface {v1, v2, v3, v5, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :cond_b
    iput-object v6, v0, Lug;->b:[Ltv4;

    .line 270
    .line 271
    iput v2, v0, Lug;->d:I

    .line 272
    .line 273
    iput v3, v0, Lug;->f:I

    .line 274
    .line 275
    iget-object v0, v0, Lug;->h:Ltg;

    .line 276
    .line 277
    invoke-interface {v1, v2, v3, v5, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method

.method public final d(Lcy2;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsn3;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lsn3;->g0(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsn3;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lsn3;->g0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final e(Lcy2;Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsn3;

    .line 15
    .line 16
    invoke-interface {p0, p3}, Lsn3;->S(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    if-gt v1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lsn3;

    .line 37
    .line 38
    invoke-interface {v2, p3}, Lsn3;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    move-object p0, v2

    .line 53
    :cond_1
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method
