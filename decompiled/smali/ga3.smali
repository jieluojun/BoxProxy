.class public abstract Lga3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static a:Lgs2;

.field public static b:Lgs2;

.field public static c:Lgs2;


# direct methods
.method public static final A(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final B(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final C(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "properties"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const-string p0, "$schema"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p0, "$id"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    new-instance v0, Lri5;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-object p0, v0

    .line 65
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    instance-of v1, p0, Lri5;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    move-object p0, v0

    .line 72
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public static final E(Ll66;Ll66;F)Ll66;
    .locals 11

    .line 1
    new-instance v0, Ll66;

    .line 2
    .line 3
    iget-wide v1, p0, Ll66;->a:J

    .line 4
    .line 5
    iget-wide v3, p1, Ll66;->a:J

    .line 6
    .line 7
    invoke-static {p2, v1, v2, v3, v4}, Lxl;->L(FJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Ll66;->b:J

    .line 12
    .line 13
    iget-wide v6, p1, Ll66;->b:J

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    shr-long v8, v4, v1

    .line 18
    .line 19
    long-to-int v8, v8

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    shr-long v9, v6, v1

    .line 25
    .line 26
    long-to-int v9, v9

    .line 27
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-static {v8, v9, p2}, Lte3;->J(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-wide v9, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v9

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-long/2addr v6, v9

    .line 47
    long-to-int v5, v6

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v4, v5, p2}, Lte3;->J(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-long v5, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v7, v4

    .line 66
    shl-long/2addr v5, v1

    .line 67
    and-long/2addr v7, v9

    .line 68
    or-long v4, v5, v7

    .line 69
    .line 70
    iget p0, p0, Ll66;->c:F

    .line 71
    .line 72
    iget p1, p1, Ll66;->c:F

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lte3;->J(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct/range {v0 .. v5}, Ll66;-><init>(FJJ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final F(Lfn6;Lpx3;Lvs2;Lxw4;Lrz;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lxj5;->t:Lw16;

    .line 2
    .line 3
    instance-of v1, p4, Li26;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Li26;

    .line 9
    .line 10
    iget v2, v1, Li26;->m:I

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
    iput v2, v1, Li26;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Li26;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Lq91;-><init>(Lp91;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Li26;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Li26;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Li26;->k:Lrf5;

    .line 41
    .line 42
    iget-object p1, v1, Li26;->j:Lpx3;

    .line 43
    .line 44
    iget-object p2, v1, Li26;->i:Lfn6;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v1, Li26;->j:Lpx3;

    .line 59
    .line 60
    iget-object p0, v1, Li26;->i:Lfn6;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p3, Lxw4;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lfx4;

    .line 76
    .line 77
    iget p3, p3, Lxw4;->e:I

    .line 78
    .line 79
    and-int/2addr p3, v5

    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    sget-object v6, Lpc1;->i:Lpc1;

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    iget-wide p2, p4, Lfx4;->c:J

    .line 87
    .line 88
    invoke-interface {p1, p2, p3}, Lpx3;->e(J)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_d

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p4}, Lfx4;->a()V

    .line 95
    .line 96
    .line 97
    iget-wide p2, p4, Lfx4;->a:J

    .line 98
    .line 99
    new-instance p4, Lff5;

    .line 100
    .line 101
    invoke-direct {p4, p1, v2}, Lff5;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, Li26;->i:Lfn6;

    .line 105
    .line 106
    iput-object p1, v1, Li26;->j:Lpx3;

    .line 107
    .line 108
    iput v5, v1, Li26;->m:I

    .line 109
    .line 110
    invoke-static {p0, p2, p3, p4, v1}, Lht;->W(Lfn6;JLp72;Lq91;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eq p4, v6, :cond_9

    .line 115
    .line 116
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object p0, p0, Lfn6;->m:Lgn6;

    .line 125
    .line 126
    iget-object p0, p0, Lgn6;->B:Lxw4;

    .line 127
    .line 128
    iget-object p0, p0, Lxw4;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    :goto_2
    if-ge v3, p2, :cond_5

    .line 135
    .line 136
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lfx4;

    .line 141
    .line 142
    invoke-static {p3}, Lp06;->o(Lfx4;)Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_4

    .line 147
    .line 148
    invoke-virtual {p3}, Lfx4;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    invoke-interface {p1}, Lpx3;->a()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :catchall_0
    move-exception p0

    .line 160
    invoke-interface {p1}, Lpx3;->a()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_6
    iget p2, p2, Lvs2;->j:I

    .line 165
    .line 166
    if-eq p2, v5, :cond_8

    .line 167
    .line 168
    if-eq p2, v4, :cond_7

    .line 169
    .line 170
    sget-object p3, Lxj5;->w:Lw16;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    sget-object p3, Lxj5;->v:Lw16;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move-object p3, v0

    .line 177
    :goto_3
    iget-wide v7, p4, Lfx4;->c:J

    .line 178
    .line 179
    invoke-interface {p1, v7, v8, p3, p2}, Lpx3;->c(JLw16;I)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_d

    .line 184
    .line 185
    :try_start_3
    new-instance p2, Lrf5;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/2addr v0, v5

    .line 195
    iput-boolean v0, p2, Lrf5;->i:Z

    .line 196
    .line 197
    iget-wide v7, p4, Lfx4;->a:J

    .line 198
    .line 199
    new-instance p4, Ljy3;

    .line 200
    .line 201
    invoke-direct {p4, p1, p3, p2, v2}, Ljy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    iput-object p0, v1, Li26;->i:Lfn6;

    .line 205
    .line 206
    iput-object p1, v1, Li26;->j:Lpx3;

    .line 207
    .line 208
    iput-object p2, v1, Li26;->k:Lrf5;

    .line 209
    .line 210
    iput v4, v1, Li26;->m:I

    .line 211
    .line 212
    invoke-static {p0, v7, v8, p4, v1}, Lht;->W(Lfn6;JLp72;Lq91;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    if-ne p4, v6, :cond_a

    .line 217
    .line 218
    :cond_9
    return-object v6

    .line 219
    :cond_a
    move-object v9, p2

    .line 220
    move-object p2, p0

    .line 221
    move-object p0, v9

    .line 222
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_c

    .line 229
    .line 230
    iget-boolean p0, p0, Lrf5;->i:Z

    .line 231
    .line 232
    if-eqz p0, :cond_c

    .line 233
    .line 234
    iget-object p0, p2, Lfn6;->m:Lgn6;

    .line 235
    .line 236
    iget-object p0, p0, Lgn6;->B:Lxw4;

    .line 237
    .line 238
    iget-object p0, p0, Lxw4;->a:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    :goto_5
    if-ge v3, p2, :cond_c

    .line 245
    .line 246
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    check-cast p3, Lfx4;

    .line 251
    .line 252
    invoke-static {p3}, Lp06;->o(Lfx4;)Z

    .line 253
    .line 254
    .line 255
    move-result p4

    .line 256
    if-eqz p4, :cond_b

    .line 257
    .line 258
    invoke-virtual {p3}, Lfx4;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_c
    invoke-interface {p1}, Lpx3;->a()V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_1
    move-exception p0

    .line 269
    invoke-interface {p1}, Lpx3;->a()V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_d
    :goto_6
    sget-object p0, Ll97;->a:Ll97;

    .line 274
    .line 275
    return-object p0
.end method

.method public static final G(Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p1, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lu95;

    .line 37
    .line 38
    iget-object v4, v4, Lu95;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lxu0;->m0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p2, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lu95;

    .line 151
    .line 152
    iget-object v8, v8, Lu95;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-static {v6}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-le p2, v0, :cond_4

    .line 177
    .line 178
    invoke-static {v1}, Lxu0;->q0(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    if-eqz p3, :cond_9

    .line 193
    .line 194
    invoke-static {v0, p0}, Lxu0;->P0(ILjava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_9
    return-object p0
.end method

.method public static final H(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final I(Lnr6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnr6;->j:Lot4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot4;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lot4;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Expected "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " to be in [0, "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v1, v1}, Lyw6;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lnr6;->n:J

    .line 52
    .line 53
    return-void
.end method

.method public static final J(Lrw3;Lp72;)Lb07;
    .locals 7

    .line 1
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lu53;->j:I

    .line 6
    .line 7
    invoke-static {v0}, Lx53;->a(Lu53;)Lla;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lla;->getRectManager()Lqf5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lqf5;->d:Lc07;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lc07;->a:Lfz3;

    .line 21
    .line 22
    new-instance v4, Lb07;

    .line 23
    .line 24
    invoke-direct {v4, v2, v1, p0, p1}, Lb07;-><init>(Lc07;ILrw3;Lp72;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Llw2;->b(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1, v4}, Lfz3;->i(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v4

    .line 37
    :cond_0
    check-cast p1, Lb07;

    .line 38
    .line 39
    if-eq p1, v4, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v1, p1, Lb07;->d:Lb07;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object p1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v4, p1, Lb07;->d:Lb07;

    .line 48
    .line 49
    :cond_2
    iget-object p0, p0, Lrw3;->i:Lrw3;

    .line 50
    .line 51
    invoke-static {p0}, Lum;->q0(Lfi1;)Lu53;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget p1, p0, Lu53;->o:I

    .line 56
    .line 57
    const/4 v1, -0x4

    .line 58
    if-eq p1, v1, :cond_3

    .line 59
    .line 60
    iget-object p1, v0, Lqf5;->c:Lvs2;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lqf5;->d(Lu53;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget-object p1, p1, Lvs2;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [J

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x2

    .line 71
    .line 72
    aget-wide v1, p1, p0

    .line 73
    .line 74
    const-wide v5, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v1, v5

    .line 80
    const-wide/high16 v5, -0x7000000000000000L

    .line 81
    .line 82
    or-long/2addr v1, v5

    .line 83
    aput-wide v1, p1, p0

    .line 84
    .line 85
    :cond_3
    const/4 p0, 0x1

    .line 86
    iput-boolean p0, v0, Lqf5;->f:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Lqf5;->j()V

    .line 89
    .line 90
    .line 91
    return-object v4
.end method

.method public static final K(Lpa5;Ljava/lang/String;ZZLjava/util/List;FLs45;ILs45;IZLjava/util/Map;Lt82;II)Lja5;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    # --- boxproxy customization ---
    invoke-static {v0, v3, v5}, Lcom/box/app/vpn/VpnPrefs;->filter(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    move-result-object v1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    move/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v9, v0, Lpa5;->d:Lw95;

    .line 23
    .line 24
    iget-object v10, v0, Lpa5;->g:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v11, v0, Lpa5;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v12, p14, 0x40

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    const/high16 v12, 0x42000000    # 32.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 v12, 0x41c00000    # 24.0f

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v8, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    sget-object v15, Lt11;->a:Lje;

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    if-ne v14, v15, :cond_4

    .line 56
    .line 57
    :cond_1
    const/16 v13, 0xa

    .line 58
    .line 59
    invoke-static {v11, v13}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-static {v14}, Lsl3;->l0(I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/16 v14, 0x10

    .line 68
    .line 69
    if-ge v13, v14, :cond_2

    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    :cond_2
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_3

    .line 87
    .line 88
    move-object/from16 v17, v13

    .line 89
    .line 90
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    move-object v0, v13

    .line 95
    check-cast v0, Lu95;

    .line 96
    .line 97
    iget-object v0, v0, Lu95;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v14, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object/from16 v13, v17

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v8, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v14, Ljava/util/Map;

    .line 109
    .line 110
    invoke-virtual {v8, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v8, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    or-int/2addr v0, v13

    .line 119
    invoke-virtual {v8, v1}, Lt82;->h(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    or-int/2addr v0, v13

    .line 124
    invoke-virtual {v8, v2}, Lt82;->h(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    or-int/2addr v0, v13

    .line 129
    invoke-virtual {v8, v6}, Lt82;->h(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    or-int/2addr v0, v13

    .line 134
    invoke-virtual {v8, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    or-int/2addr v0, v13

    .line 139
    invoke-virtual {v8, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    or-int/2addr v0, v13

    .line 144
    invoke-virtual {v8, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    or-int/2addr v0, v13

    .line 149
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move/from16 v17, v0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    if-nez v17, :cond_5

    .line 157
    .line 158
    if-ne v13, v15, :cond_16

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    const-string v2, "GLOBAL"

    .line 175
    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    iget-object v9, v9, Lw95;->b:Ljava/lang/String;

    .line 179
    .line 180
    const-string v13, "global"

    .line 181
    .line 182
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ne v9, v0, :cond_a

    .line 187
    .line 188
    const/16 v13, 0xa

    .line 189
    .line 190
    invoke-static {v11, v13}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-static {v9}, Lsl3;->l0(I)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/16 v13, 0x10

    .line 199
    .line 200
    if-ge v9, v13, :cond_6

    .line 201
    .line 202
    move v9, v13

    .line 203
    :cond_6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v13, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_7

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lu95;

    .line 224
    .line 225
    iget-object v1, v1, Lu95;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lu95;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-static {}, Lul;->z()Lqe3;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v0}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    sget-object v2, Lov1;->i:Lov1;

    .line 247
    .line 248
    invoke-static {v0, v13, v2}, Lae3;->d0(Lu95;Ljava/util/LinkedHashMap;Ljava/util/Set;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v13, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lu95;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    invoke-static {v1}, Lul;->s(Lqe3;)Lqe3;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_c

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object v11, v9

    .line 305
    check-cast v11, Lu95;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v11, v11, Lu95;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-nez v11, :cond_b

    .line 317
    .line 318
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    move-object v11, v0

    .line 323
    :cond_d
    :goto_5
    if-nez p2, :cond_10

    .line 324
    .line 325
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v9, v2

    .line 345
    check-cast v9, Lu95;

    .line 346
    .line 347
    iget-boolean v9, v9, Lu95;->k:Z

    .line 348
    .line 349
    if-nez v9, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_f
    move-object v11, v0

    .line 356
    :cond_10
    if-eqz v6, :cond_11

    .line 357
    .line 358
    move-object v13, v11

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v13, 0xa

    .line 363
    .line 364
    invoke-static {v11, v13}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_15

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lu95;

    .line 386
    .line 387
    iget-object v6, v2, Lu95;->h:Ljava/util/List;

    .line 388
    .line 389
    new-instance v9, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    :cond_12
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-eqz v11, :cond_13

    .line 403
    .line 404
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    move-object v13, v11

    .line 409
    check-cast v13, Lv95;

    .line 410
    .line 411
    invoke-static {v13, v14, v10, v7}, Lla3;->X(Lv95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    if-eqz v13, :cond_12

    .line 416
    .line 417
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iget-object v11, v2, Lu95;->h:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eq v6, v11, :cond_14

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v21, 0x77f

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    move-object/from16 v16, v2

    .line 442
    .line 443
    move-object/from16 v20, v9

    .line 444
    .line 445
    invoke-static/range {v16 .. v21}, Lu95;->a(Lu95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lu95;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :cond_14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_15
    move-object v13, v0

    .line 454
    :goto_9
    invoke-virtual {v8, v13}, Lt82;->k0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_16
    check-cast v13, Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v8, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    invoke-virtual {v8, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    or-int/2addr v0, v2

    .line 470
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v0, :cond_17

    .line 475
    .line 476
    if-eq v2, v15, :cond_17

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_18

    .line 497
    .line 498
    move-object v2, v13

    .line 499
    :goto_a
    const/4 v11, 0x1

    .line 500
    goto/16 :goto_10

    .line 501
    .line 502
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_1f

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Lu95;

    .line 522
    .line 523
    iget-object v9, v7, Lu95;->a:Ljava/lang/String;

    .line 524
    .line 525
    const/4 v11, 0x1

    .line 526
    invoke-static {v9, v0, v11}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_19

    .line 531
    .line 532
    iget-object v9, v7, Lu95;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v9, v0, v11}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-nez v9, :cond_19

    .line 539
    .line 540
    const/4 v11, 0x0

    .line 541
    goto :goto_c

    .line 542
    :cond_19
    const/4 v11, 0x1

    .line 543
    :goto_c
    iget-object v9, v7, Lu95;->h:Ljava/util/List;

    .line 544
    .line 545
    new-instance v6, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    move-object/from16 p1, v2

    .line 559
    .line 560
    if-eqz v16, :cond_1b

    .line 561
    .line 562
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object/from16 v16, v7

    .line 567
    .line 568
    move-object v7, v2

    .line 569
    check-cast v7, Lv95;

    .line 570
    .line 571
    move-object/from16 p3, v9

    .line 572
    .line 573
    iget-object v9, v7, Lv95;->b:Ljava/lang/String;

    .line 574
    .line 575
    move/from16 p10, v11

    .line 576
    .line 577
    const/4 v11, 0x1

    .line 578
    invoke-static {v9, v0, v11}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-nez v9, :cond_1a

    .line 583
    .line 584
    iget-object v7, v7, Lv95;->c:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v7, v0, v11}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_1a

    .line 591
    .line 592
    :goto_e
    move-object/from16 v2, p1

    .line 593
    .line 594
    move-object/from16 v9, p3

    .line 595
    .line 596
    move/from16 v11, p10

    .line 597
    .line 598
    move-object/from16 v7, v16

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1a
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_1b
    move-object/from16 v16, v7

    .line 606
    .line 607
    move/from16 p10, v11

    .line 608
    .line 609
    if-eqz p10, :cond_1c

    .line 610
    .line 611
    move-object/from16 v7, v16

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_1d

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v21, 0x77f

    .line 623
    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    move-object/from16 v20, v6

    .line 629
    .line 630
    invoke-static/range {v16 .. v21}, Lu95;->a(Lu95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lu95;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    goto :goto_f

    .line 635
    :cond_1d
    const/4 v7, 0x0

    .line 636
    :goto_f
    if-eqz v7, :cond_1e

    .line 637
    .line 638
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_1e
    move-object/from16 v2, p1

    .line 642
    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_1f
    move-object v2, v1

    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :goto_10
    invoke-virtual {v8, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_11
    check-cast v2, Ljava/util/List;

    .line 652
    .line 653
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-virtual {v8, v0}, Lt82;->e(I)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v8, v4}, Lt82;->e(I)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    or-int/2addr v0, v1

    .line 666
    invoke-virtual {v8, v3}, Lt82;->d(F)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    or-int/2addr v0, v1

    .line 671
    const/high16 v1, 0x380000

    .line 672
    .line 673
    and-int v1, p13, v1

    .line 674
    .line 675
    const/high16 v6, 0x180000

    .line 676
    .line 677
    xor-int/2addr v1, v6

    .line 678
    const/high16 v7, 0x100000

    .line 679
    .line 680
    if-le v1, v7, :cond_20

    .line 681
    .line 682
    invoke-virtual {v8, v12}, Lt82;->d(F)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-nez v9, :cond_21

    .line 687
    .line 688
    :cond_20
    and-int v9, p13, v6

    .line 689
    .line 690
    if-ne v9, v7, :cond_22

    .line 691
    .line 692
    :cond_21
    move v9, v11

    .line 693
    goto :goto_12

    .line 694
    :cond_22
    const/4 v9, 0x0

    .line 695
    :goto_12
    or-int/2addr v0, v9

    .line 696
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    if-nez v0, :cond_23

    .line 701
    .line 702
    if-ne v9, v15, :cond_24

    .line 703
    .line 704
    :cond_23
    move-object/from16 v0, p6

    .line 705
    .line 706
    invoke-static {v3, v12, v0, v4}, Lae3;->U(FFLs45;I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-virtual {v8, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :cond_24
    check-cast v9, Ljava/lang/Number;

    .line 718
    .line 719
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    invoke-virtual {v8, v4}, Lt82;->e(I)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v8, v5}, Lt82;->e(I)Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    or-int/2addr v4, v9

    .line 736
    invoke-virtual {v8, v3}, Lt82;->d(F)Z

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    or-int/2addr v4, v9

    .line 741
    if-le v1, v7, :cond_25

    .line 742
    .line 743
    invoke-virtual {v8, v12}, Lt82;->d(F)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_26

    .line 748
    .line 749
    :cond_25
    and-int v1, p13, v6

    .line 750
    .line 751
    if-eq v1, v7, :cond_26

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    :cond_26
    or-int/2addr v4, v11

    .line 755
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-nez v4, :cond_27

    .line 760
    .line 761
    if-ne v1, v15, :cond_28

    .line 762
    .line 763
    :cond_27
    move-object/from16 v1, p8

    .line 764
    .line 765
    invoke-static {v3, v12, v1, v5}, Lae3;->V(FFLs45;I)I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v8, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_28
    check-cast v1, Ljava/lang/Number;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    move-object/from16 v3, p4

    .line 783
    .line 784
    invoke-virtual {v8, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    if-nez v4, :cond_29

    .line 793
    .line 794
    if-ne v5, v15, :cond_2a

    .line 795
    .line 796
    :cond_29
    invoke-static {v3}, Lxu0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v8, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_2a
    check-cast v5, Ljava/util/Set;

    .line 804
    .line 805
    invoke-virtual {v8, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-virtual {v8, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    or-int/2addr v3, v4

    .line 814
    invoke-virtual {v8, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    or-int/2addr v3, v4

    .line 819
    invoke-virtual {v8, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    or-int/2addr v3, v4

    .line 824
    invoke-virtual {v8, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    or-int/2addr v3, v4

    .line 829
    invoke-virtual {v8, v0}, Lt82;->e(I)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    or-int/2addr v3, v4

    .line 834
    invoke-virtual {v8, v1}, Lt82;->e(I)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    or-int/2addr v3, v4

    .line 839
    invoke-virtual {v8}, Lt82;->N()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    if-nez v3, :cond_2b

    .line 844
    .line 845
    if-ne v4, v15, :cond_2c

    .line 846
    .line 847
    :cond_2b
    new-instance v3, Lja5;

    .line 848
    .line 849
    move-object/from16 v4, p0

    .line 850
    .line 851
    iget-object v4, v4, Lpa5;->g:Ljava/util/Map;

    .line 852
    .line 853
    move/from16 p6, v0

    .line 854
    .line 855
    move/from16 p7, v1

    .line 856
    .line 857
    move-object/from16 p2, v2

    .line 858
    .line 859
    move-object/from16 p0, v3

    .line 860
    .line 861
    move-object/from16 p4, v4

    .line 862
    .line 863
    move-object/from16 p5, v5

    .line 864
    .line 865
    move-object/from16 p1, v13

    .line 866
    .line 867
    move-object/from16 p3, v14

    .line 868
    .line 869
    invoke-direct/range {p0 .. p7}, Lja5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;II)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v4, p0

    .line 873
    .line 874
    invoke-virtual {v8, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :cond_2c
    check-cast v4, Lja5;

    .line 878
    .line 879
    return-object v4
.end method

.method public static final L(Landroid/content/Context;Lt82;)Lws5;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lt11;->a:Lje;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, Lnj5;

    .line 16
    .line 17
    const/16 v4, 0x15

    .line 18
    .line 19
    invoke-direct {v2, v4}, Lnj5;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Le72;

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    invoke-static {v1, v2, p1, v4}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lh04;

    .line 34
    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-ne v5, v3, :cond_1

    .line 42
    .line 43
    new-instance v5, Lnj5;

    .line 44
    .line 45
    const/16 v6, 0x16

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lnj5;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v5, Le72;

    .line 54
    .line 55
    invoke-static {v2, v5, p1, v4}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lh04;

    .line 60
    .line 61
    new-array v4, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    if-ne v6, v3, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v6, Lu0;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    invoke-direct {v6, p0, v5}, Lu0;-><init>(Landroid/content/Context;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v6, Le72;

    .line 85
    .line 86
    invoke-static {v4, v6, p1, v0}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lh04;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    or-int/2addr v0, v4

    .line 101
    invoke-virtual {p1, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    or-int/2addr v0, v4

    .line 106
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    if-ne v4, v3, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v4, Lws5;

    .line 115
    .line 116
    invoke-direct {v4, v1, v2, p0}, Lws5;-><init>(Lh04;Lh04;Lh04;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v4, Lws5;

    .line 123
    .line 124
    return-object v4
.end method

.method public static final M(Le06;FLp91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljz5;

    .line 7
    .line 8
    iget v1, v0, Ljz5;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljz5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljz5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljz5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljz5;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ljz5;->i:Lsf5;

    .line 36
    .line 37
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lsf5;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Laf1;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1, v2, v3}, Laf1;-><init>(Ljava/lang/Object;FLp91;B)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Ljz5;->i:Lsf5;

    .line 61
    .line 62
    iput v3, v0, Ljz5;->k:I

    .line 63
    .line 64
    sget-object p1, Ln04;->i:Ln04;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Le06;->e(Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lpc1;->i:Lpc1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p2

    .line 76
    :goto_1
    iget p0, p0, Lsf5;->i:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final N(Lnr6;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr6;->j:Lot4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot4;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Ly93;->H(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lnr6;->j:Lot4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lot4;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Ly93;->H(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lyw6;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lnr6;->g(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final O(Lorg/json/JSONObject;)Lub4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-string v1, "finishedAt"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-string v1, "country"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lga3;->H(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v1, "ip"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lga3;->H(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string v1, "downloadBytesPerSec"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const-string v1, "uploadBytesPerSec"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    const-string v1, "latencyMs"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    const-string v2, "jitterMs"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_1

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v14, v2

    .line 76
    :goto_1
    const-string v2, "downloadBytes"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v15

    .line 82
    const-string v2, "uploadBytes"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    const-string v2, "source"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lga3;->H(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v13, Lzf6;->o:Lvw1;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object/from16 v20, v1

    .line 102
    .line 103
    new-instance v1, Lg3;

    .line 104
    .line 105
    move-wide/from16 v21, v3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v1, v13, v3}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1}, Lg3;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lg3;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lzf6;

    .line 123
    .line 124
    iget-object v4, v4, Lzf6;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    move-object v13, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/4 v13, 0x0

    .line 135
    :goto_2
    check-cast v13, Lzf6;

    .line 136
    .line 137
    move-object/from16 v19, v13

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object/from16 v20, v1

    .line 141
    .line 142
    move-wide/from16 v21, v3

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    :goto_3
    const-string v1, "serverLabel"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lga3;->H(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lub4;

    .line 153
    .line 154
    move-object/from16 v13, v20

    .line 155
    .line 156
    move-wide/from16 v3, v21

    .line 157
    .line 158
    move-object/from16 v20, v0

    .line 159
    .line 160
    invoke-direct/range {v2 .. v20}, Lub4;-><init>(JJLjava/lang/String;Ljava/lang/String;DDLjava/lang/Long;Ljava/lang/Long;JJLzf6;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method public static P(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lga3;->A(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lga3;->B(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Point(x="

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", y="

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final Q(Lfn6;Llr6;Lxw4;Lrz;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lj26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj26;

    .line 7
    .line 8
    iget v1, v0, Lj26;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj26;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj26;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj26;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj26;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lj26;->j:Llr6;

    .line 42
    .line 43
    iget-object p0, v0, Lj26;->i:Lfn6;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-object p0, v0, Lj26;->k:Lfx4;

    .line 57
    .line 58
    iget-object p1, v0, Lj26;->j:Llr6;

    .line 59
    .line 60
    iget-object p2, v0, Lj26;->i:Lfn6;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    move-object v11, p2

    .line 66
    move-object p2, p0

    .line 67
    move-object p0, v11

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    iget-object p2, p2, Lxw4;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lfx4;

    .line 79
    .line 80
    iget-wide v7, p2, Lfx4;->a:J

    .line 81
    .line 82
    iput-object p0, v0, Lj26;->i:Lfn6;

    .line 83
    .line 84
    iput-object p1, v0, Lj26;->j:Llr6;

    .line 85
    .line 86
    iput-object p2, v0, Lj26;->k:Lfx4;

    .line 87
    .line 88
    iput v5, v0, Lj26;->m:I

    .line 89
    .line 90
    invoke-static {p0, v7, v8, v0}, Lht;->P(Lfn6;JLrz;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eq p3, v6, :cond_5

    .line 95
    .line 96
    :goto_1
    check-cast p3, Lfx4;

    .line 97
    .line 98
    if-eqz p3, :cond_a

    .line 99
    .line 100
    iget-wide v7, p3, Lfx4;->c:J

    .line 101
    .line 102
    invoke-virtual {p0}, Lfn6;->e()Lyc7;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-byte v9, p2, Lfx4;->i:B

    .line 107
    .line 108
    invoke-static {v1, v9}, Lht;->n0(Lyc7;I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-wide v9, p2, Lfx4;->c:J

    .line 113
    .line 114
    invoke-static {v9, v10, v7, v8}, Llh4;->f(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-static {v9, v10}, Llh4;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    cmpg-float p2, p2, v1

    .line 123
    .line 124
    if-gez p2, :cond_4

    .line 125
    .line 126
    move p2, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move p2, v3

    .line 129
    :goto_2
    if-eqz p2, :cond_a

    .line 130
    .line 131
    sget-object p2, Lm26;->a:Lw16;

    .line 132
    .line 133
    invoke-interface {p1, v7, v8, p2}, Llr6;->a(JLw16;)V

    .line 134
    .line 135
    .line 136
    iget-wide p2, p3, Lfx4;->a:J

    .line 137
    .line 138
    new-instance v1, Lrj3;

    .line 139
    .line 140
    invoke-direct {v1, p1, v5}, Lrj3;-><init>(Llr6;B)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Lj26;->i:Lfn6;

    .line 144
    .line 145
    iput-object p1, v0, Lj26;->j:Llr6;

    .line 146
    .line 147
    iput-object v2, v0, Lj26;->k:Lfx4;

    .line 148
    .line 149
    iput v4, v0, Lj26;->m:I

    .line 150
    .line 151
    invoke-static {p0, p2, p3, v1, v0}, Lht;->W(Lfn6;JLp72;Lq91;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v6, :cond_6

    .line 156
    .line 157
    :cond_5
    return-object v6

    .line 158
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    iget-object p0, p0, Lfn6;->m:Lgn6;

    .line 167
    .line 168
    iget-object p0, p0, Lgn6;->B:Lxw4;

    .line 169
    .line 170
    iget-object p0, p0, Lxw4;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_4
    if-ge v3, p2, :cond_8

    .line 177
    .line 178
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Lfx4;

    .line 183
    .line 184
    invoke-static {p3}, Lp06;->o(Lfx4;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {p3}, Lfx4;->a()V

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-interface {p1}, Llr6;->b()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-interface {p1}, Llr6;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_5
    sget-object p0, Ll97;->a:Ll97;

    .line 204
    .line 205
    return-object p0

    .line 206
    :catch_0
    move-exception p0

    .line 207
    invoke-interface {p1}, Llr6;->onCancel()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final R(Lfn6;Llr6;Lxw4;ILrz;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lk26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk26;

    .line 7
    .line 8
    iget v1, v0, Lk26;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk26;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk26;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lk26;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk26;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ll97;->a:Ll97;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lpc1;->i:Lpc1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lk26;->j:Llr6;

    .line 43
    .line 44
    iget-object p0, v0, Lk26;->i:Lfn6;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-wide p0, v0, Lk26;->l:J

    .line 58
    .line 59
    iget-object p2, v0, Lk26;->k:Luf5;

    .line 60
    .line 61
    iget-object p3, v0, Lk26;->j:Llr6;

    .line 62
    .line 63
    iget-object v1, v0, Lk26;->i:Lfn6;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-wide v7, p0

    .line 69
    move-object p1, p3

    .line 70
    move-object p0, v1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    move-object p1, p3

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p2, p2, Lxw4;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lfx4;

    .line 86
    .line 87
    iget-wide v7, p2, Lfx4;->a:J

    .line 88
    .line 89
    iget-wide v9, p2, Lfx4;->c:J

    .line 90
    .line 91
    if-le p3, v4, :cond_4

    .line 92
    .line 93
    sget-object p2, Lxj5;->w:Lw16;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p2, Lxj5;->v:Lw16;

    .line 97
    .line 98
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Llr6;->a(JLw16;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Luf5;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iput-wide p3, p2, Luf5;->i:J

    .line 112
    .line 113
    invoke-virtual {p0}, Lfn6;->e()Lyc7;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Lyc7;->c()J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    new-instance v1, Ll26;

    .line 122
    .line 123
    invoke-direct {v1, v7, v8, p2, v2}, Ll26;-><init>(JLuf5;Lp91;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lk26;->i:Lfn6;

    .line 127
    .line 128
    iput-object p1, v0, Lk26;->j:Llr6;

    .line 129
    .line 130
    iput-object p2, v0, Lk26;->k:Luf5;

    .line 131
    .line 132
    iput-wide v7, v0, Lk26;->l:J

    .line 133
    .line 134
    iput v5, v0, Lk26;->n:I

    .line 135
    .line 136
    invoke-virtual {p0, p3, p4, v1, v0}, Lfn6;->i(JLt72;Lq91;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eq p4, v6, :cond_9

    .line 141
    .line 142
    :goto_2
    check-cast p4, Lqm1;

    .line 143
    .line 144
    if-nez p4, :cond_5

    .line 145
    .line 146
    sget-object p4, Lqm1;->k:Lqm1;

    .line 147
    .line 148
    :cond_5
    sget-object p3, Lqm1;->l:Lqm1;

    .line 149
    .line 150
    if-ne p4, p3, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Llr6;->onCancel()V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    sget-object p3, Lqm1;->i:Lqm1;

    .line 157
    .line 158
    if-ne p4, p3, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Llr6;->b()V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_7
    sget-object p3, Lqm1;->j:Lqm1;

    .line 165
    .line 166
    if-ne p4, p3, :cond_8

    .line 167
    .line 168
    iget-wide p2, p2, Luf5;->i:J

    .line 169
    .line 170
    invoke-interface {p1, p2, p3}, Llr6;->e(J)V

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance p2, Lrj3;

    .line 174
    .line 175
    invoke-direct {p2, p1, v4}, Lrj3;-><init>(Llr6;B)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v0, Lk26;->i:Lfn6;

    .line 179
    .line 180
    iput-object p1, v0, Lk26;->j:Llr6;

    .line 181
    .line 182
    iput-object v2, v0, Lk26;->k:Luf5;

    .line 183
    .line 184
    iput v4, v0, Lk26;->n:I

    .line 185
    .line 186
    invoke-static {p0, v7, v8, p2, v0}, Lht;->W(Lfn6;JLp72;Lq91;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    if-ne p4, v6, :cond_a

    .line 191
    .line 192
    :cond_9
    return-object v6

    .line 193
    :cond_a
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    iget-object p0, p0, Lfn6;->m:Lgn6;

    .line 202
    .line 203
    iget-object p0, p0, Lgn6;->B:Lxw4;

    .line 204
    .line 205
    iget-object p0, p0, Lxw4;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/4 p3, 0x0

    .line 212
    :goto_4
    if-ge p3, p2, :cond_c

    .line 213
    .line 214
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    check-cast p4, Lfx4;

    .line 219
    .line 220
    invoke-static {p4}, Lp06;->o(Lfx4;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {p4}, Lfx4;->a()V

    .line 227
    .line 228
    .line 229
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_c
    invoke-interface {p1}, Llr6;->b()V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_d
    invoke-interface {p1}, Llr6;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :catch_1
    move-exception p0

    .line 241
    :goto_5
    invoke-interface {p1}, Llr6;->onCancel()V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public static final a(ZLnz0;Lsw3;Lbz4;Laz4;ZLe72;Le72;FLnz0;Lt82;II)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    move-object/from16 v13, p10

    .line 10
    .line 11
    move/from16 v14, p11

    .line 12
    .line 13
    const v0, 0x4c881851    # 7.135297E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lt82;->c0(I)Lt82;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v14, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v1}, Lt82;->h(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    or-int/2addr v0, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v14

    .line 36
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v15, p2

    .line 57
    .line 58
    invoke-virtual {v13, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    move-object/from16 v4, p3

    .line 75
    .line 76
    invoke-virtual {v13, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    :cond_7
    and-int/lit16 v5, v14, 0x6000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v13, v5}, Lt82;->e(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v5

    .line 108
    :cond_9
    const/high16 v5, 0x30000

    .line 109
    .line 110
    and-int/2addr v5, v14

    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    move/from16 v5, p5

    .line 114
    .line 115
    invoke-virtual {v13, v5}, Lt82;->h(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/high16 v7, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v7, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v7

    .line 127
    :cond_b
    const/high16 v7, 0x180000

    .line 128
    .line 129
    and-int/2addr v7, v14

    .line 130
    if-nez v7, :cond_d

    .line 131
    .line 132
    invoke-virtual {v13, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    const/high16 v7, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v7, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v0, v7

    .line 144
    :cond_d
    const/high16 v7, 0xc00000

    .line 145
    .line 146
    and-int/2addr v7, v14

    .line 147
    if-nez v7, :cond_f

    .line 148
    .line 149
    invoke-virtual {v13, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_e

    .line 154
    .line 155
    const/high16 v7, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v7, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v7

    .line 161
    :cond_f
    const/high16 v7, 0x6000000

    .line 162
    .line 163
    and-int/2addr v7, v14

    .line 164
    if-nez v7, :cond_11

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-virtual {v13, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_10

    .line 172
    .line 173
    const/high16 v7, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v7, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v0, v7

    .line 179
    :cond_11
    const/high16 v7, 0x30000000

    .line 180
    .line 181
    and-int/2addr v7, v14

    .line 182
    if-nez v7, :cond_13

    .line 183
    .line 184
    move/from16 v7, p8

    .line 185
    .line 186
    invoke-virtual {v13, v7}, Lt82;->d(F)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_12

    .line 191
    .line 192
    const/high16 v8, 0x20000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_12
    const/high16 v8, 0x10000000

    .line 196
    .line 197
    :goto_a
    or-int/2addr v0, v8

    .line 198
    :cond_13
    move/from16 v18, v0

    .line 199
    .line 200
    and-int/lit8 v0, p12, 0x6

    .line 201
    .line 202
    if-nez v0, :cond_15

    .line 203
    .line 204
    move-object/from16 v0, p9

    .line 205
    .line 206
    invoke-virtual {v13, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_14

    .line 211
    .line 212
    const/4 v8, 0x4

    .line 213
    goto :goto_b

    .line 214
    :cond_14
    move v8, v3

    .line 215
    :goto_b
    or-int v8, p12, v8

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_15
    move/from16 v8, p12

    .line 219
    .line 220
    :goto_c
    const v9, 0x12492493

    .line 221
    .line 222
    .line 223
    and-int v9, v18, v9

    .line 224
    .line 225
    const v6, 0x12492492

    .line 226
    .line 227
    .line 228
    const/16 v19, 0x1

    .line 229
    .line 230
    if-ne v9, v6, :cond_16

    .line 231
    .line 232
    and-int/lit8 v8, v8, 0x3

    .line 233
    .line 234
    if-ne v8, v3, :cond_16

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    goto :goto_d

    .line 238
    :cond_16
    move/from16 v3, v19

    .line 239
    .line 240
    :goto_d
    and-int/lit8 v6, v18, 0x1

    .line 241
    .line 242
    invoke-virtual {v13, v6, v3}, Lt82;->S(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_28

    .line 247
    .line 248
    invoke-virtual {v13}, Lt82;->X()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v3, v14, 0x1

    .line 252
    .line 253
    if-eqz v3, :cond_17

    .line 254
    .line 255
    invoke-virtual {v13}, Lt82;->z()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_17

    .line 260
    .line 261
    invoke-virtual {v13}, Lt82;->V()V

    .line 262
    .line 263
    .line 264
    :cond_17
    invoke-virtual {v13}, Lt82;->s()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const v6, 0x3c23d70a    # 0.01f

    .line 272
    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    sget-object v9, Lt11;->a:Lje;

    .line 276
    .line 277
    if-ne v3, v9, :cond_18

    .line 278
    .line 279
    invoke-static {v8, v6}, Lok7;->a(FF)Lhg;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v13, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_18
    check-cast v3, Lhg;

    .line 287
    .line 288
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-ne v2, v9, :cond_19

    .line 293
    .line 294
    invoke-static {v8, v6}, Lok7;->a(FF)Lhg;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v13, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_19
    check-cast v2, Lhg;

    .line 302
    .line 303
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v0, v9, :cond_1a

    .line 308
    .line 309
    invoke-static {v8, v6}, Lok7;->a(FF)Lhg;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v13, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1a
    check-cast v0, Lhg;

    .line 317
    .line 318
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v9, :cond_1b

    .line 323
    .line 324
    invoke-static {v8, v6}, Lok7;->a(FF)Lhg;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v13, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_1b
    check-cast v1, Lhg;

    .line 332
    .line 333
    invoke-static {v11, v13}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v12, v13}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-ne v4, v9, :cond_1c

    .line 346
    .line 347
    sget-object v4, Lev1;->i:Lev1;

    .line 348
    .line 349
    invoke-static {v4, v13}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_1c
    move-object/from16 v20, v4

    .line 357
    .line 358
    check-cast v20, Loc1;

    .line 359
    .line 360
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-ne v4, v9, :cond_1d

    .line 365
    .line 366
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-static {v4}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1d
    check-cast v4, Lh04;

    .line 376
    .line 377
    move-object/from16 v21, v4

    .line 378
    .line 379
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v22, v6

    .line 384
    .line 385
    const-wide/16 v5, 0x0

    .line 386
    .line 387
    if-ne v4, v9, :cond_1e

    .line 388
    .line 389
    new-instance v4, Lvw2;

    .line 390
    .line 391
    invoke-direct {v4, v5, v6}, Lvw2;-><init>(J)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_1e
    move-object/from16 v23, v4

    .line 402
    .line 403
    check-cast v23, Lh04;

    .line 404
    .line 405
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-ne v4, v9, :cond_1f

    .line 410
    .line 411
    new-instance v4, Llh4;

    .line 412
    .line 413
    invoke-direct {v4, v5, v6}, Llh4;-><init>(J)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v13, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_1f
    move-object/from16 v24, v4

    .line 424
    .line 425
    check-cast v24, Lh04;

    .line 426
    .line 427
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    and-int/lit8 v5, v18, 0xe

    .line 432
    .line 433
    const/4 v6, 0x4

    .line 434
    if-ne v5, v6, :cond_20

    .line 435
    .line 436
    move/from16 v5, v19

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_20
    const/4 v5, 0x0

    .line 440
    :goto_e
    invoke-virtual {v13, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    or-int/2addr v5, v6

    .line 445
    invoke-virtual {v13, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    or-int/2addr v5, v6

    .line 450
    invoke-virtual {v13, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    or-int/2addr v5, v6

    .line 455
    const/high16 v6, 0x70000

    .line 456
    .line 457
    and-int v6, v18, v6

    .line 458
    .line 459
    move-object/from16 v17, v1

    .line 460
    .line 461
    const/high16 v1, 0x20000

    .line 462
    .line 463
    if-eq v6, v1, :cond_21

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    :cond_21
    or-int v5, v5, v19

    .line 468
    .line 469
    invoke-virtual {v13, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    or-int/2addr v5, v1

    .line 474
    invoke-virtual {v13, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    or-int/2addr v5, v1

    .line 479
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-nez v5, :cond_22

    .line 484
    .line 485
    if-eq v1, v9, :cond_22

    .line 486
    .line 487
    move-object v7, v0

    .line 488
    move-object v15, v2

    .line 489
    move-object v14, v3

    .line 490
    move-object v11, v4

    .line 491
    move-object v12, v9

    .line 492
    move-object/from16 v10, v22

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_22
    move-object v6, v0

    .line 496
    new-instance v0, Ltf3;

    .line 497
    .line 498
    move-object v1, v9

    .line 499
    const/4 v9, 0x0

    .line 500
    move-object v12, v1

    .line 501
    move-object v5, v2

    .line 502
    move-object v11, v4

    .line 503
    move-object v7, v6

    .line 504
    move-object/from16 v2, v21

    .line 505
    .line 506
    move-object/from16 v10, v22

    .line 507
    .line 508
    move/from16 v1, p0

    .line 509
    .line 510
    move/from16 v4, p5

    .line 511
    .line 512
    move-object v6, v3

    .line 513
    move-object/from16 v3, v17

    .line 514
    .line 515
    invoke-direct/range {v0 .. v9}, Ltf3;-><init>(ZLh04;Lhg;ZLhg;Lhg;Lhg;Lh04;Lp91;)V

    .line 516
    .line 517
    .line 518
    move-object v15, v5

    .line 519
    move-object v14, v6

    .line 520
    invoke-virtual {v13, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v0

    .line 524
    :goto_f
    check-cast v1, Lt72;

    .line 525
    .line 526
    invoke-static {v1, v13, v11}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    if-nez p0, :cond_23

    .line 530
    .line 531
    invoke-interface/range {v21 .. v21}, Lgh6;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_23

    .line 542
    .line 543
    invoke-virtual {v13}, Lt82;->t()Ldf5;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    if-eqz v14, :cond_29

    .line 548
    .line 549
    new-instance v0, Lpf3;

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    move/from16 v1, p0

    .line 553
    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move-object/from16 v3, p2

    .line 557
    .line 558
    move-object/from16 v4, p3

    .line 559
    .line 560
    move-object/from16 v5, p4

    .line 561
    .line 562
    move/from16 v6, p5

    .line 563
    .line 564
    move-object/from16 v7, p6

    .line 565
    .line 566
    move-object/from16 v8, p7

    .line 567
    .line 568
    move/from16 v9, p8

    .line 569
    .line 570
    move-object/from16 v10, p9

    .line 571
    .line 572
    move/from16 v11, p11

    .line 573
    .line 574
    move/from16 v12, p12

    .line 575
    .line 576
    invoke-direct/range {v0 .. v13}, Lpf3;-><init>(ZLnz0;Lsw3;Lbz4;Laz4;ZLe72;Le72;FLnz0;IIB)V

    .line 577
    .line 578
    .line 579
    :goto_10
    iput-object v0, v14, Ldf5;->d:Lt72;

    .line 580
    .line 581
    return-void

    .line 582
    :cond_23
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v1, Lrw2;->e:Lrw2;

    .line 587
    .line 588
    if-ne v0, v12, :cond_24

    .line 589
    .line 590
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v13, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_24
    move-object v8, v0

    .line 598
    check-cast v8, Lh04;

    .line 599
    .line 600
    invoke-virtual {v13}, Lt82;->N()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-ne v0, v12, :cond_25

    .line 605
    .line 606
    new-instance v0, Lrf3;

    .line 607
    .line 608
    const/4 v2, 0x0

    .line 609
    invoke-direct {v0, v8, v2}, Lrf3;-><init>(Lh04;B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v13, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_25
    check-cast v0, Lp72;

    .line 616
    .line 617
    sget-object v2, Lpw3;->i:Lpw3;

    .line 618
    .line 619
    invoke-static {v2, v0}, Lye0;->S(Lsw3;Lp72;)Lsw3;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v13, v0}, Lla3;->q(Lt82;Lsw3;)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lrw2;

    .line 631
    .line 632
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_26

    .line 637
    .line 638
    invoke-virtual {v13}, Lt82;->t()Ldf5;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    if-eqz v14, :cond_29

    .line 643
    .line 644
    new-instance v0, Lpf3;

    .line 645
    .line 646
    const/4 v13, 0x1

    .line 647
    move/from16 v1, p0

    .line 648
    .line 649
    move-object/from16 v2, p1

    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    move-object/from16 v4, p3

    .line 654
    .line 655
    move-object/from16 v5, p4

    .line 656
    .line 657
    move/from16 v6, p5

    .line 658
    .line 659
    move-object/from16 v7, p6

    .line 660
    .line 661
    move-object/from16 v8, p7

    .line 662
    .line 663
    move/from16 v9, p8

    .line 664
    .line 665
    move-object/from16 v10, p9

    .line 666
    .line 667
    move/from16 v11, p11

    .line 668
    .line 669
    move/from16 v12, p12

    .line 670
    .line 671
    invoke-direct/range {v0 .. v13}, Lpf3;-><init>(ZLnz0;Lsw3;Lbz4;Laz4;ZLe72;Le72;FLnz0;IIB)V

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_26
    invoke-interface {v8}, Lgh6;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object v2, v0

    .line 680
    check-cast v2, Lrw2;

    .line 681
    .line 682
    invoke-interface/range {v23 .. v23}, Lgh6;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lvw2;

    .line 687
    .line 688
    iget-wide v3, v0, Lvw2;->a:J

    .line 689
    .line 690
    shr-int/lit8 v0, v18, 0xc

    .line 691
    .line 692
    and-int/lit8 v0, v0, 0xe

    .line 693
    .line 694
    shr-int/lit8 v1, v18, 0x6

    .line 695
    .line 696
    and-int/lit8 v1, v1, 0x70

    .line 697
    .line 698
    or-int v6, v0, v1

    .line 699
    .line 700
    move-object/from16 v1, p3

    .line 701
    .line 702
    move-object/from16 v0, p4

    .line 703
    .line 704
    move-object v5, v13

    .line 705
    invoke-static/range {v0 .. v6}, Ly93;->W(Laz4;Lbz4;Lrw2;JLt82;I)Lof3;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object v0, v5

    .line 710
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-ne v1, v12, :cond_27

    .line 715
    .line 716
    new-instance v1, Lu12;

    .line 717
    .line 718
    const/16 v3, 0x12

    .line 719
    .line 720
    invoke-direct {v1, v10, v3}, Lu12;-><init>(Lh04;B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_27
    move-object v4, v1

    .line 727
    check-cast v4, Le72;

    .line 728
    .line 729
    invoke-interface/range {v21 .. v21}, Lgh6;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    new-instance v0, Lsf3;

    .line 734
    .line 735
    move-object/from16 v9, p4

    .line 736
    .line 737
    move/from16 v5, p5

    .line 738
    .line 739
    move/from16 v11, p8

    .line 740
    .line 741
    move-object/from16 v25, v1

    .line 742
    .line 743
    move-object v10, v2

    .line 744
    move-object v6, v7

    .line 745
    move-object v13, v8

    .line 746
    move-object/from16 v3, v17

    .line 747
    .line 748
    move-object/from16 v2, v20

    .line 749
    .line 750
    move-object/from16 v16, v23

    .line 751
    .line 752
    move-object/from16 v12, v24

    .line 753
    .line 754
    move/from16 v1, p0

    .line 755
    .line 756
    move-object/from16 v7, p2

    .line 757
    .line 758
    move-object/from16 v8, p3

    .line 759
    .line 760
    move-object/from16 v17, p9

    .line 761
    .line 762
    invoke-direct/range {v0 .. v17}, Lsf3;-><init>(ZLoc1;Lhg;Le72;ZLhg;Lsw3;Lbz4;Laz4;Lof3;FLh04;Lh04;Lhg;Lhg;Lh04;Lnz0;)V

    .line 763
    .line 764
    .line 765
    const v1, -0x38763655

    .line 766
    .line 767
    .line 768
    move-object/from16 v5, p10

    .line 769
    .line 770
    invoke-static {v1, v0, v5}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    shl-int/lit8 v1, v18, 0x3

    .line 775
    .line 776
    and-int/lit16 v1, v1, 0x380

    .line 777
    .line 778
    or-int/lit8 v1, v1, 0x30

    .line 779
    .line 780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    move-object/from16 v2, p1

    .line 785
    .line 786
    move-object/from16 v3, v25

    .line 787
    .line 788
    invoke-virtual {v2, v3, v0, v5, v1}, Lnz0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    goto :goto_11

    .line 792
    :cond_28
    move-object v2, v10

    .line 793
    move-object v5, v13

    .line 794
    invoke-virtual {v5}, Lt82;->V()V

    .line 795
    .line 796
    .line 797
    :goto_11
    invoke-virtual {v5}, Lt82;->t()Ldf5;

    .line 798
    .line 799
    .line 800
    move-result-object v14

    .line 801
    if-eqz v14, :cond_29

    .line 802
    .line 803
    new-instance v0, Lpf3;

    .line 804
    .line 805
    const/4 v13, 0x2

    .line 806
    move/from16 v1, p0

    .line 807
    .line 808
    move-object/from16 v3, p2

    .line 809
    .line 810
    move-object/from16 v4, p3

    .line 811
    .line 812
    move-object/from16 v5, p4

    .line 813
    .line 814
    move/from16 v6, p5

    .line 815
    .line 816
    move-object/from16 v7, p6

    .line 817
    .line 818
    move-object/from16 v8, p7

    .line 819
    .line 820
    move/from16 v9, p8

    .line 821
    .line 822
    move-object/from16 v10, p9

    .line 823
    .line 824
    move/from16 v11, p11

    .line 825
    .line 826
    move/from16 v12, p12

    .line 827
    .line 828
    invoke-direct/range {v0 .. v13}, Lpf3;-><init>(ZLnz0;Lsw3;Lbz4;Laz4;ZLe72;Le72;FLnz0;IIB)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_10

    .line 832
    .line 833
    :cond_29
    return-void
.end method

.method public static final b(Lwu;Lnz0;Lt82;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lwu;->z:I

    .line 13
    .line 14
    iget-object v3, v0, Lwu;->w:Luy6;

    .line 15
    .line 16
    const v4, 0x7a85b1a7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v4}, Lt82;->c0(I)Lt82;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v9

    .line 34
    invoke-virtual {v7, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    and-int/lit8 v6, v4, 0x13

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    move v6, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v12

    .line 57
    :goto_2
    and-int/2addr v4, v11

    .line 58
    invoke-virtual {v7, v4, v6}, Lt82;->S(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_11

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-eq v4, v11, :cond_4

    .line 71
    .line 72
    if-ne v4, v5, :cond_3

    .line 73
    .line 74
    const v4, 0xc20eac4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v4}, Lt82;->b0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 81
    .line 82
    .line 83
    move v6, v11

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const v0, -0x10200dfa

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v7, v12}, Lrf6;->e(ILt82;Z)Lky0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_4
    const v4, 0xc205f69

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4}, Lt82;->b0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 100
    .line 101
    .line 102
    move v6, v12

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const v4, -0x102003a4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, Lt82;->b0(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lul;->J(Lt82;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 115
    .line 116
    .line 117
    move v6, v4

    .line 118
    :goto_3
    iget-boolean v13, v0, Lwu;->y:Z

    .line 119
    .line 120
    if-nez v13, :cond_6

    .line 121
    .line 122
    const v2, 0xc22f8d6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2}, Lt82;->b0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-boolean v4, v0, Lwu;->A:Z

    .line 134
    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    const v4, -0x101fe17e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v4}, Lt82;->b0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lxl;->f(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    new-instance v2, Ldv0;

    .line 151
    .line 152
    invoke-direct {v2, v14, v15}, Ldv0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v8, 0x1f

    .line 159
    .line 160
    if-lt v4, v8, :cond_8

    .line 161
    .line 162
    const v2, -0x101fd423

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v2}, Lt82;->b0(I)V

    .line 166
    .line 167
    .line 168
    const v2, 0x106003e

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v7}, Lqm;->s(ILt82;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ldv0;

    .line 179
    .line 180
    invoke-direct {v2, v14, v15}, Ldv0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const v4, -0x101fcade

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v4}, Lt82;->b0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lxl;->f(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    new-instance v2, Ldv0;

    .line 198
    .line 199
    invoke-direct {v2, v14, v15}, Ldv0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    :goto_4
    if-eqz v13, :cond_9

    .line 203
    .line 204
    iget-object v4, v0, Lwu;->B:Lwy6;

    .line 205
    .line 206
    iget-object v8, v0, Lwu;->C:Lqy6;

    .line 207
    .line 208
    invoke-static {v8, v4}, Lnm;->A(Lqy6;Lwy6;)Lqy6;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    sget-object v4, Lwy6;->j:Lwy6;

    .line 214
    .line 215
    sget-object v8, Lqy6;->j:Lqy6;

    .line 216
    .line 217
    :goto_5
    if-eqz v13, :cond_b

    .line 218
    .line 219
    const v3, 0xc2d8aec

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v3}, Lt82;->b0(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iget-wide v2, v2, Ldv0;->a:J

    .line 228
    .line 229
    move-object v5, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v2 .. v8}, Lfc3;->U(JLwy6;Lqy6;ZLt82;I)Lry6;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    const-string v0, "Required value was null."

    .line 240
    .line 241
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    const v2, 0xc3158e1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Lt82;->b0(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    if-eq v2, v11, :cond_d

    .line 258
    .line 259
    if-ne v2, v5, :cond_c

    .line 260
    .line 261
    sget-object v2, Llv0;->k:Llv0;

    .line 262
    .line 263
    :goto_6
    move-object/from16 v17, v2

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    invoke-static {}, Lnf1;->c()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_d
    sget-object v2, Llv0;->j:Llv0;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_e
    sget-object v2, Llv0;->i:Llv0;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v7, v2}, Lt82;->e(I)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v7, v6}, Lt82;->h(Z)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    or-int/2addr v2, v3

    .line 289
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v2, :cond_f

    .line 294
    .line 295
    sget-object v2, Lt11;->a:Lje;

    .line 296
    .line 297
    if-ne v3, v2, :cond_10

    .line 298
    .line 299
    :cond_f
    new-instance v16, Lry6;

    .line 300
    .line 301
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    const/16 v22, 0x3e

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    invoke-direct/range {v16 .. v22}, Lry6;-><init>(Llv0;Ldv0;Lpy6;Lvy6;Ljava/lang/Boolean;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v3, v16

    .line 317
    .line 318
    invoke-virtual {v7, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_10
    move-object v2, v3

    .line 322
    check-cast v2, Lry6;

    .line 323
    .line 324
    invoke-virtual {v7, v12}, Lt82;->r(Z)V

    .line 325
    .line 326
    .line 327
    :goto_8
    new-instance v3, Lwr;

    .line 328
    .line 329
    invoke-direct {v3, v13, v6, v0, v1}, Lwr;-><init>(ZZLwu;Lnz0;)V

    .line 330
    .line 331
    .line 332
    const v4, 0x56405b97

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v3, v7}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/16 v4, 0x180

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-static {v2, v5, v3, v7, v4}, Lla3;->d(Lry6;Lzx6;Lnz0;Lt82;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_11
    invoke-virtual {v7}, Lt82;->V()V

    .line 347
    .line 348
    .line 349
    :goto_9
    invoke-virtual {v7}, Lt82;->t()Ldf5;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    new-instance v3, Lla0;

    .line 356
    .line 357
    invoke-direct {v3, v0, v1, v9, v10}, Lla0;-><init>(Lwu;Lnz0;IB)V

    .line 358
    .line 359
    .line 360
    iput-object v3, v2, Ldf5;->d:Lt72;

    .line 361
    .line 362
    :cond_12
    return-void
.end method

.method public static final c(Ljava/util/List;Lsw3;Lt82;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    const v1, -0x1acc3a0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v1}, Lt82;->c0(I)Lt82;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v10, v0}, Lt82;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int v1, p3, v1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v1, p3

    .line 38
    .line 39
    :goto_2
    or-int/lit8 v1, v1, 0x30

    .line 40
    .line 41
    and-int/lit8 v3, v1, 0x13

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v3, v13

    .line 52
    :goto_3
    and-int/2addr v1, v5

    .line 53
    invoke-virtual {v10, v1, v3}, Lt82;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    invoke-virtual {v10}, Lt82;->X()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, p3, 0x1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v10}, Lt82;->z()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v10}, Lt82;->V()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v14, p1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    sget-object v1, Lpw3;->i:Lpw3;

    .line 79
    .line 80
    move-object v14, v1

    .line 81
    :goto_4
    invoke-virtual {v10}, Lt82;->s()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lu30;->a:Lwq1;

    .line 85
    .line 86
    invoke-virtual {v10, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lxk3;

    .line 91
    .line 92
    invoke-static {v13, v10}, Ly93;->k0(ILt82;)Lm02;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v4, v13, [Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v6, Luz6;

    .line 99
    .line 100
    const/4 v7, 0x7

    .line 101
    invoke-direct {v6, v7}, Luz6;-><init>(B)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lh07;

    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    invoke-direct {v7, v3, v8}, Lh07;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lyw5;

    .line 111
    .line 112
    invoke-direct {v8, v6, v7}, Lyw5;-><init>(Lt72;Lp72;)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    and-int/lit8 v7, v6, 0xe

    .line 117
    .line 118
    xor-int/2addr v7, v6

    .line 119
    if-le v7, v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Lwg7;->i:Lwg7;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v10, v2}, Lt82;->e(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move v2, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move v2, v13

    .line 136
    :goto_5
    invoke-virtual {v10, v3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    or-int/2addr v2, v6

    .line 141
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Lt11;->a:Lje;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    if-ne v6, v7, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance v6, Lqk5;

    .line 152
    .line 153
    invoke-direct {v6, v3}, Lqk5;-><init>(Lm02;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    check-cast v6, Le72;

    .line 160
    .line 161
    invoke-static {v4, v8, v6, v10, v13}, Lwa3;->P([Ljava/lang/Object;Lxw5;Le72;Lt82;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v17, v2

    .line 166
    .line 167
    check-cast v17, Lvg7;

    .line 168
    .line 169
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v7, :cond_8

    .line 174
    .line 175
    sget-object v2, Lev1;->i:Lev1;

    .line 176
    .line 177
    invoke-static {v2, v10}, Lx61;->N(Lfc1;Lt82;)Loc1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v10, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    move-object/from16 v16, v2

    .line 185
    .line 186
    check-cast v16, Loc1;

    .line 187
    .line 188
    sget-object v2, Lm87;->f:Lwq1;

    .line 189
    .line 190
    invoke-virtual {v10, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_9

    .line 201
    .line 202
    const v2, -0x7c103462

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v2}, Lt82;->b0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lae3;->G(Lt82;)Ljv0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-wide v2, v2, Ljv0;->p:J

    .line 213
    .line 214
    invoke-virtual {v10, v13}, Lt82;->r(Z)V

    .line 215
    .line 216
    .line 217
    :goto_6
    move-wide/from16 v19, v2

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    const v2, -0x7c0f5e2b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v2}, Lt82;->b0(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lae3;->G(Lt82;)Ljv0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-wide v2, v2, Ljv0;->F:J

    .line 231
    .line 232
    invoke-virtual {v10, v13}, Lt82;->r(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :goto_7
    invoke-virtual/range {v17 .. v17}, Lvg7;->c()Lwg7;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v3, Lwg7;->j:Lwg7;

    .line 241
    .line 242
    if-ne v2, v3, :cond_a

    .line 243
    .line 244
    move v2, v5

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move v2, v13

    .line 247
    :goto_8
    const v3, 0x7f0f023f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v4, 0x7f0f023e

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v10}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/high16 v6, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v14, v6}, Lwb6;->c(Lsw3;F)Lsw3;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    new-instance v18, Lng7;

    .line 268
    .line 269
    invoke-static {v10}, Lae3;->G(Lt82;)Ljv0;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-wide v7, v7, Ljv0;->q:J

    .line 274
    .line 275
    invoke-static {v10}, Log7;->a(Lt82;)Lng7;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move-object/from16 p1, v14

    .line 280
    .line 281
    iget-wide v13, v9, Lng7;->c:J

    .line 282
    .line 283
    invoke-static {v10}, Log7;->a(Lt82;)Lng7;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    move-object/from16 v29, v6

    .line 288
    .line 289
    iget-wide v5, v9, Lng7;->d:J

    .line 290
    .line 291
    invoke-static {v10}, Log7;->a(Lt82;)Lng7;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-wide v11, v9, Lng7;->e:J

    .line 296
    .line 297
    move-wide/from16 v25, v5

    .line 298
    .line 299
    move-wide/from16 v21, v7

    .line 300
    .line 301
    move-wide/from16 v27, v11

    .line 302
    .line 303
    move-wide/from16 v23, v13

    .line 304
    .line 305
    invoke-direct/range {v18 .. v28}, Lng7;-><init>(JJJJJ)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v5, v18

    .line 309
    .line 310
    sget-object v6, Loi7;->w:Ljava/util/WeakHashMap;

    .line 311
    .line 312
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v6, v6, Loi7;->g:Leg;

    .line 317
    .line 318
    invoke-static {v10}, Ljy6;->d(Lt82;)Loi7;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    iget-object v7, v7, Loi7;->b:Leg;

    .line 323
    .line 324
    new-instance v8, Li97;

    .line 325
    .line 326
    invoke-direct {v8, v6, v7}, Li97;-><init>(Lhh7;Lhh7;)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lcc3;

    .line 330
    .line 331
    const/16 v7, 0x39

    .line 332
    .line 333
    invoke-direct {v6, v8, v7}, Lcc3;-><init>(Lhh7;I)V

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x41a00000    # 20.0f

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v15, 0x1

    .line 340
    invoke-static {v8, v7, v15}, Lok7;->h(FFI)Lsp4;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    new-instance v15, Lg1;

    .line 345
    .line 346
    const/16 v21, 0x8

    .line 347
    .line 348
    move/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v20, v3

    .line 351
    .line 352
    move-object/from16 v19, v4

    .line 353
    .line 354
    invoke-direct/range {v15 .. v21}, Lg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    move/from16 v13, v18

    .line 358
    .line 359
    const v2, -0x31679103

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v15, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lo70;

    .line 367
    .line 368
    invoke-direct {v3, v0, v1, v13}, Lo70;-><init>(Ljava/util/List;Lxk3;Z)V

    .line 369
    .line 370
    .line 371
    const v1, -0x43ffb6ff

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const v11, 0x6c06000

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v7, 0x0

    .line 383
    move-object v4, v5

    .line 384
    move-object/from16 v1, v29

    .line 385
    .line 386
    move-object v5, v2

    .line 387
    move-object/from16 v2, v17

    .line 388
    .line 389
    invoke-static/range {v1 .. v11}, Lxv6;->a(Lsw3;Lvg7;Lo66;Lng7;Lnz0;Lcc3;Lhv;Lsp4;Lnz0;Lt82;I)V

    .line 390
    .line 391
    .line 392
    :goto_9
    move-object/from16 v1, p1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lt82;->V()V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lt82;->t()Ldf5;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_c

    .line 404
    .line 405
    new-instance v3, Lh54;

    .line 406
    .line 407
    move/from16 v12, p3

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-direct {v3, v0, v1, v12, v4}, Lh54;-><init>(Ljava/util/List;Lsw3;IB)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v2, Ldf5;->d:Lt72;

    .line 414
    .line 415
    :cond_c
    return-void
.end method

.method public static final d(ZLjava/util/List;Le72;Lyu3;Lsw3;Le72;Lbz4;Laz4;ZFZLaq1;ZLt82;II)V
    .locals 23

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    move-object/from16 v13, p13

    .line 6
    .line 7
    move/from16 v1, p14

    .line 8
    .line 9
    move/from16 v3, p15

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v4, -0x7aace592

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v4}, Lt82;->c0(I)Lt82;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move/from16 v4, p0

    .line 25
    .line 26
    invoke-virtual {v13, v4}, Lt82;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v1

    .line 38
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_4

    .line 41
    .line 42
    and-int/lit8 v8, v1, 0x40

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v13, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v13, v2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_2
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v7, v8

    .line 63
    :cond_4
    and-int/lit16 v8, v1, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    invoke-virtual {v13, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_5

    .line 74
    .line 75
    const/16 v14, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v14, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v7, v14

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v8, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v14, v1, 0xc00

    .line 85
    .line 86
    const/16 v16, 0x800

    .line 87
    .line 88
    if-nez v14, :cond_8

    .line 89
    .line 90
    move-object/from16 v14, p3

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    if-eqz v17, :cond_7

    .line 97
    .line 98
    move/from16 v17, v16

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v17, 0x400

    .line 102
    .line 103
    :goto_6
    or-int v7, v7, v17

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object/from16 v14, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v5, v1, 0x6000

    .line 109
    .line 110
    if-nez v5, :cond_a

    .line 111
    .line 112
    move-object/from16 v5, p4

    .line 113
    .line 114
    invoke-virtual {v13, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_9

    .line 119
    .line 120
    const/16 v18, 0x4000

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_9
    const/16 v18, 0x2000

    .line 124
    .line 125
    :goto_8
    or-int v7, v7, v18

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    move-object/from16 v5, p4

    .line 129
    .line 130
    :goto_9
    const/high16 v18, 0x30000

    .line 131
    .line 132
    and-int v18, v1, v18

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    if-nez v18, :cond_c

    .line 137
    .line 138
    invoke-virtual {v13, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    if-eqz v19, :cond_b

    .line 143
    .line 144
    const/high16 v19, 0x20000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_b
    const/high16 v19, 0x10000

    .line 148
    .line 149
    :goto_a
    or-int v7, v7, v19

    .line 150
    .line 151
    :cond_c
    const/high16 v19, 0x180000

    .line 152
    .line 153
    and-int v19, v1, v19

    .line 154
    .line 155
    move-object/from16 v9, p6

    .line 156
    .line 157
    if-nez v19, :cond_e

    .line 158
    .line 159
    invoke-virtual {v13, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_d

    .line 164
    .line 165
    const/high16 v20, 0x100000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_d
    const/high16 v20, 0x80000

    .line 169
    .line 170
    :goto_b
    or-int v7, v7, v20

    .line 171
    .line 172
    :cond_e
    const/high16 v20, 0xc00000

    .line 173
    .line 174
    and-int v20, v1, v20

    .line 175
    .line 176
    if-nez v20, :cond_11

    .line 177
    .line 178
    if-nez p7, :cond_f

    .line 179
    .line 180
    const/16 v20, -0x1

    .line 181
    .line 182
    :goto_c
    move/from16 v10, v20

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_f
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    goto :goto_c

    .line 190
    :goto_d
    invoke-virtual {v13, v10}, Lt82;->e(I)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_10

    .line 195
    .line 196
    const/high16 v10, 0x800000

    .line 197
    .line 198
    goto :goto_e

    .line 199
    :cond_10
    const/high16 v10, 0x400000

    .line 200
    .line 201
    :goto_e
    or-int/2addr v7, v10

    .line 202
    :cond_11
    const/high16 v10, 0x6000000

    .line 203
    .line 204
    and-int/2addr v10, v1

    .line 205
    if-nez v10, :cond_13

    .line 206
    .line 207
    move/from16 v10, p8

    .line 208
    .line 209
    invoke-virtual {v13, v10}, Lt82;->h(Z)Z

    .line 210
    .line 211
    .line 212
    move-result v20

    .line 213
    if-eqz v20, :cond_12

    .line 214
    .line 215
    const/high16 v20, 0x4000000

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_12
    const/high16 v20, 0x2000000

    .line 219
    .line 220
    :goto_f
    or-int v7, v7, v20

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_13
    move/from16 v10, p8

    .line 224
    .line 225
    :goto_10
    const/high16 v20, 0x30000000

    .line 226
    .line 227
    and-int v20, v1, v20

    .line 228
    .line 229
    if-nez v20, :cond_15

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-virtual {v13, v11}, Lt82;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_14

    .line 237
    .line 238
    const/high16 v11, 0x20000000

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_14
    const/high16 v11, 0x10000000

    .line 242
    .line 243
    :goto_11
    or-int/2addr v7, v11

    .line 244
    :cond_15
    and-int/lit8 v11, v3, 0x6

    .line 245
    .line 246
    if-nez v11, :cond_17

    .line 247
    .line 248
    move/from16 v11, p9

    .line 249
    .line 250
    invoke-virtual {v13, v11}, Lt82;->d(F)Z

    .line 251
    .line 252
    .line 253
    move-result v21

    .line 254
    if-eqz v21, :cond_16

    .line 255
    .line 256
    const/16 v17, 0x4

    .line 257
    .line 258
    goto :goto_12

    .line 259
    :cond_16
    const/16 v17, 0x2

    .line 260
    .line 261
    :goto_12
    or-int v17, v3, v17

    .line 262
    .line 263
    goto :goto_13

    .line 264
    :cond_17
    move/from16 v11, p9

    .line 265
    .line 266
    move/from16 v17, v3

    .line 267
    .line 268
    :goto_13
    and-int/lit8 v18, v3, 0x30

    .line 269
    .line 270
    if-nez v18, :cond_19

    .line 271
    .line 272
    invoke-virtual {v13, v0}, Lt82;->h(Z)Z

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    if-eqz v18, :cond_18

    .line 277
    .line 278
    const/16 v19, 0x20

    .line 279
    .line 280
    goto :goto_14

    .line 281
    :cond_18
    const/16 v19, 0x10

    .line 282
    .line 283
    :goto_14
    or-int v17, v17, v19

    .line 284
    .line 285
    :cond_19
    and-int/lit16 v12, v3, 0x180

    .line 286
    .line 287
    if-nez v12, :cond_1b

    .line 288
    .line 289
    move-object/from16 v12, p11

    .line 290
    .line 291
    invoke-virtual {v13, v12}, Lt82;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v19

    .line 295
    if-eqz v19, :cond_1a

    .line 296
    .line 297
    const/16 v18, 0x100

    .line 298
    .line 299
    goto :goto_15

    .line 300
    :cond_1a
    const/16 v18, 0x80

    .line 301
    .line 302
    :goto_15
    or-int v17, v17, v18

    .line 303
    .line 304
    goto :goto_16

    .line 305
    :cond_1b
    move-object/from16 v12, p11

    .line 306
    .line 307
    :goto_16
    and-int/lit16 v15, v3, 0xc00

    .line 308
    .line 309
    if-nez v15, :cond_1d

    .line 310
    .line 311
    move/from16 v15, p12

    .line 312
    .line 313
    invoke-virtual {v13, v15}, Lt82;->h(Z)Z

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    if-nez v19, :cond_1c

    .line 318
    .line 319
    const/16 v16, 0x400

    .line 320
    .line 321
    :cond_1c
    or-int v17, v17, v16

    .line 322
    .line 323
    :goto_17
    move/from16 v1, v17

    .line 324
    .line 325
    goto :goto_18

    .line 326
    :cond_1d
    move/from16 v15, p12

    .line 327
    .line 328
    goto :goto_17

    .line 329
    :goto_18
    const v16, 0x12492493

    .line 330
    .line 331
    .line 332
    and-int v2, v7, v16

    .line 333
    .line 334
    const v3, 0x12492492

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    if-ne v2, v3, :cond_1e

    .line 339
    .line 340
    and-int/lit16 v2, v1, 0x493

    .line 341
    .line 342
    const/16 v3, 0x492

    .line 343
    .line 344
    if-ne v2, v3, :cond_1e

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    goto :goto_19

    .line 348
    :cond_1e
    move v2, v4

    .line 349
    :goto_19
    and-int/lit8 v3, v7, 0x1

    .line 350
    .line 351
    invoke-virtual {v13, v3, v2}, Lt82;->S(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_20

    .line 356
    .line 357
    invoke-virtual {v13}, Lt82;->X()V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v2, p14, 0x1

    .line 361
    .line 362
    if-eqz v2, :cond_1f

    .line 363
    .line 364
    invoke-virtual {v13}, Lt82;->z()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_1f

    .line 369
    .line 370
    invoke-virtual {v13}, Lt82;->V()V

    .line 371
    .line 372
    .line 373
    :cond_1f
    invoke-virtual {v13}, Lt82;->s()V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lym4;

    .line 377
    .line 378
    invoke-direct {v2, v4, v0}, Lym4;-><init>(BZ)V

    .line 379
    .line 380
    .line 381
    const v3, -0x40a58fce

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v2, v13}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    and-int/lit8 v3, v7, 0xe

    .line 389
    .line 390
    or-int/lit8 v3, v3, 0x30

    .line 391
    .line 392
    shl-int/lit8 v4, v7, 0x3

    .line 393
    .line 394
    and-int/lit16 v0, v4, 0x380

    .line 395
    .line 396
    or-int/2addr v3, v0

    .line 397
    and-int/lit16 v0, v4, 0x1c00

    .line 398
    .line 399
    or-int/2addr v3, v0

    .line 400
    const v0, 0xe000

    .line 401
    .line 402
    .line 403
    shl-int/lit8 v16, v1, 0x6

    .line 404
    .line 405
    and-int v16, v16, v0

    .line 406
    .line 407
    or-int v3, v3, v16

    .line 408
    .line 409
    const/high16 v0, 0x70000

    .line 410
    .line 411
    and-int/2addr v0, v4

    .line 412
    or-int/2addr v3, v0

    .line 413
    const/high16 v0, 0x380000

    .line 414
    .line 415
    and-int/2addr v0, v4

    .line 416
    or-int/2addr v3, v0

    .line 417
    const/high16 v0, 0x1c00000

    .line 418
    .line 419
    and-int/2addr v0, v4

    .line 420
    or-int/2addr v3, v0

    .line 421
    const/high16 v0, 0xe000000

    .line 422
    .line 423
    and-int/2addr v0, v4

    .line 424
    or-int/2addr v3, v0

    .line 425
    const/high16 v0, 0x70000000

    .line 426
    .line 427
    and-int/2addr v4, v0

    .line 428
    or-int/2addr v3, v4

    .line 429
    shr-int/lit8 v0, v7, 0x1b

    .line 430
    .line 431
    and-int/lit8 v0, v0, 0xe

    .line 432
    .line 433
    shl-int/lit8 v4, v1, 0x3

    .line 434
    .line 435
    and-int/lit8 v4, v4, 0x70

    .line 436
    .line 437
    or-int/2addr v0, v4

    .line 438
    shr-int/lit8 v1, v1, 0x3

    .line 439
    .line 440
    and-int/lit16 v1, v1, 0x380

    .line 441
    .line 442
    or-int/2addr v0, v1

    .line 443
    and-int/lit16 v7, v7, 0x1c00

    .line 444
    .line 445
    or-int/2addr v0, v7

    .line 446
    move-object v1, v2

    .line 447
    move-object v7, v9

    .line 448
    move v9, v10

    .line 449
    move v10, v11

    .line 450
    move-object v4, v12

    .line 451
    move-object v12, v14

    .line 452
    move v11, v15

    .line 453
    move-object/from16 v2, p1

    .line 454
    .line 455
    move v15, v0

    .line 456
    move v14, v3

    .line 457
    move-object v3, v8

    .line 458
    move/from16 v0, p0

    .line 459
    .line 460
    move-object/from16 v8, p7

    .line 461
    .line 462
    invoke-static/range {v0 .. v15}, Lxv;->h(ZLnz0;Ljava/util/List;Le72;Laq1;Lsw3;Le72;Lbz4;Laz4;ZFZLyu3;Lt82;II)V

    .line 463
    .line 464
    .line 465
    goto :goto_1a

    .line 466
    :cond_20
    invoke-virtual/range {p13 .. p13}, Lt82;->V()V

    .line 467
    .line 468
    .line 469
    :goto_1a
    invoke-virtual/range {p13 .. p13}, Lt82;->t()Ldf5;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_21

    .line 474
    .line 475
    move-object v1, v0

    .line 476
    new-instance v0, Lan4;

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    move-object/from16 v5, p4

    .line 485
    .line 486
    move-object/from16 v6, p5

    .line 487
    .line 488
    move-object/from16 v7, p6

    .line 489
    .line 490
    move-object/from16 v8, p7

    .line 491
    .line 492
    move/from16 v9, p8

    .line 493
    .line 494
    move/from16 v10, p9

    .line 495
    .line 496
    move/from16 v11, p10

    .line 497
    .line 498
    move-object/from16 v12, p11

    .line 499
    .line 500
    move/from16 v13, p12

    .line 501
    .line 502
    move/from16 v14, p14

    .line 503
    .line 504
    move/from16 v15, p15

    .line 505
    .line 506
    move-object/from16 v22, v1

    .line 507
    .line 508
    move/from16 v1, p0

    .line 509
    .line 510
    invoke-direct/range {v0 .. v15}, Lan4;-><init>(ZLjava/util/List;Le72;Lyu3;Lsw3;Le72;Lbz4;Laz4;ZFZLaq1;ZII)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v1, v22

    .line 514
    .line 515
    iput-object v0, v1, Ldf5;->d:Lt72;

    .line 516
    .line 517
    :cond_21
    return-void
.end method

.method public static final e(JLwx6;Lt72;Lt82;I)V
    .locals 7

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Lt82;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lt82;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Lt82;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Ltv6;->a:Lwq1;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwx6;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lwx6;->d(Lwx6;)Lwx6;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lj81;->a:Lwq1;

    .line 85
    .line 86
    new-instance v4, Ldv0;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, Ldv0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [Li25;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    invoke-static {v1, p3, p4, v0}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {p4}, Lt82;->V()V

    .line 112
    .line 113
    .line 114
    :goto_5
    invoke-virtual {p4}, Lt82;->t()Ldf5;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-eqz p4, :cond_8

    .line 119
    .line 120
    new-instance v0, Lu44;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    move-wide v1, p0

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move v5, p5

    .line 127
    invoke-direct/range {v0 .. v6}, Lu44;-><init>(JLjava/lang/Object;Lb82;IB)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p4, Ldf5;->d:Lt72;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public static final f(JLwx6;[Li25;Lt72;Lt82;I)V
    .locals 7

    .line 1
    const v0, -0x6728fd9b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lt82;->c0(I)Lt82;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0, p1}, Lt82;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p6

    .line 17
    invoke-virtual {p5, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p5, p4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x800

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x400

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    array-length v1, p3

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, -0x40dff797

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, v2, v1}, Lt82;->Z(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    array-length v1, p3

    .line 53
    invoke-virtual {p5, v1}, Lt82;->e(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v3

    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    array-length v1, p3

    .line 67
    move v4, v3

    .line 68
    :goto_4
    if-ge v4, v1, :cond_5

    .line 69
    .line 70
    aget-object v5, p3, v4

    .line 71
    .line 72
    invoke-virtual {p5, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move v5, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    move v5, v3

    .line 81
    :goto_5
    or-int/2addr v0, v5

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {p5, v3}, Lt82;->r(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit16 v1, v0, 0x380

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 95
    .line 96
    const/16 v2, 0x492

    .line 97
    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_7
    and-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {p5, v1, v3}, Lt82;->S(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    sget-object v1, Ltv6;->a:Lwq1;

    .line 110
    .line 111
    invoke-virtual {p5, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lwx6;

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Lwx6;->d(Lwx6;)Lwx6;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lqz1;

    .line 122
    .line 123
    const/4 v4, 0x3

    .line 124
    invoke-direct {v3, v4}, Lqz1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lj81;->a:Lwq1;

    .line 128
    .line 129
    new-instance v5, Ldv0;

    .line 130
    .line 131
    invoke-direct {v5, p0, p1}, Ldv0;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Lqz1;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3, v1}, Lqz1;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p3}, Lqz1;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, Lqz1;->a:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-array v2, v2, [Li25;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [Li25;

    .line 164
    .line 165
    shr-int/lit8 v0, v0, 0x6

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    invoke-static {v1, p4, p5, v0}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    invoke-virtual {p5}, Lt82;->V()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {p5}, Lt82;->t()Ldf5;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    if-eqz p5, :cond_9

    .line 181
    .line 182
    new-instance v0, Llj2;

    .line 183
    .line 184
    move-wide v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move-object v5, p4

    .line 188
    move v6, p6

    .line 189
    invoke-direct/range {v0 .. v6}, Llj2;-><init>(JLwx6;[Li25;Lt72;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p5, Ldf5;->d:Lt72;

    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public static final g(Lu95;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Le72;Le72;Lp72;Lt82;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p19

    .line 4
    .line 5
    move/from16 v2, p21

    .line 6
    .line 7
    iget-object v3, v1, Lu95;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v4, 0x19a6cb7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lt82;->c0(I)Lt82;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x2

    .line 69
    :goto_0
    or-int v4, p20, v4

    .line 70
    .line 71
    move/from16 v8, p1

    .line 72
    .line 73
    invoke-virtual {v0, v8}, Lt82;->e(I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    const/16 v7, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/16 v7, 0x10

    .line 83
    .line 84
    :goto_1
    or-int/2addr v4, v7

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    const/4 v7, -0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_2
    invoke-virtual {v0, v7}, Lt82;->e(I)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/16 v12, 0x100

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    move v7, v12

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v7, 0x80

    .line 104
    .line 105
    :goto_3
    or-int/2addr v4, v7

    .line 106
    move/from16 v7, p3

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Lt82;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/16 v14, 0x400

    .line 113
    .line 114
    const/16 v15, 0x800

    .line 115
    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    move v13, v15

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v13, v14

    .line 121
    :goto_4
    or-int/2addr v4, v13

    .line 122
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-virtual {v0, v13}, Lt82;->e(I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    const/16 v16, 0x2000

    .line 131
    .line 132
    const/16 v17, 0x4000

    .line 133
    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    move/from16 v13, v17

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move/from16 v13, v16

    .line 140
    .line 141
    :goto_5
    or-int/2addr v4, v13

    .line 142
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v0, v13}, Lt82;->e(I)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/high16 v18, 0x10000

    .line 151
    .line 152
    const/high16 v19, 0x20000

    .line 153
    .line 154
    if-eqz v13, :cond_6

    .line 155
    .line 156
    move/from16 v13, v19

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move/from16 v13, v18

    .line 160
    .line 161
    :goto_6
    or-int/2addr v4, v13

    .line 162
    move-object/from16 v13, p6

    .line 163
    .line 164
    invoke-virtual {v0, v13}, Lt82;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v20

    .line 168
    const/high16 v21, 0x80000

    .line 169
    .line 170
    const/high16 v22, 0x100000

    .line 171
    .line 172
    if-eqz v20, :cond_7

    .line 173
    .line 174
    move/from16 v20, v22

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    move/from16 v20, v21

    .line 178
    .line 179
    :goto_7
    or-int v4, v4, v20

    .line 180
    .line 181
    move-object/from16 v5, p7

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    const/high16 v24, 0x400000

    .line 188
    .line 189
    const/high16 v25, 0x800000

    .line 190
    .line 191
    if-eqz v23, :cond_8

    .line 192
    .line 193
    move/from16 v23, v25

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_8
    move/from16 v23, v24

    .line 197
    .line 198
    :goto_8
    or-int v4, v4, v23

    .line 199
    .line 200
    const/high16 v23, 0x6000000

    .line 201
    .line 202
    and-int v23, p20, v23

    .line 203
    .line 204
    const/high16 v26, 0x2000000

    .line 205
    .line 206
    const/high16 v27, 0x4000000

    .line 207
    .line 208
    move-object/from16 v6, p8

    .line 209
    .line 210
    if-nez v23, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v28

    .line 216
    if-eqz v28, :cond_9

    .line 217
    .line 218
    move/from16 v28, v27

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_9
    move/from16 v28, v26

    .line 222
    .line 223
    :goto_9
    or-int v4, v4, v28

    .line 224
    .line 225
    :cond_a
    move-object/from16 v28, v3

    .line 226
    .line 227
    move-object/from16 v3, p9

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v29

    .line 233
    if-eqz v29, :cond_b

    .line 234
    .line 235
    const/high16 v29, 0x20000000

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_b
    const/high16 v29, 0x10000000

    .line 239
    .line 240
    :goto_a
    or-int v4, v4, v29

    .line 241
    .line 242
    and-int/lit8 v29, v2, 0x6

    .line 243
    .line 244
    move-object/from16 v9, p10

    .line 245
    .line 246
    if-nez v29, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v30

    .line 252
    if-eqz v30, :cond_c

    .line 253
    .line 254
    const/16 v20, 0x4

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_c
    const/16 v20, 0x2

    .line 258
    .line 259
    :goto_b
    or-int v20, v2, v20

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_d
    move/from16 v20, v2

    .line 263
    .line 264
    :goto_c
    and-int/lit8 v23, v2, 0x30

    .line 265
    .line 266
    move-object/from16 v10, p11

    .line 267
    .line 268
    if-nez v23, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v30

    .line 274
    if-eqz v30, :cond_e

    .line 275
    .line 276
    const/16 v29, 0x20

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_e
    const/16 v29, 0x10

    .line 280
    .line 281
    :goto_d
    or-int v20, v20, v29

    .line 282
    .line 283
    :cond_f
    and-int/lit16 v11, v2, 0x180

    .line 284
    .line 285
    if-nez v11, :cond_11

    .line 286
    .line 287
    move-object/from16 v11, p12

    .line 288
    .line 289
    invoke-virtual {v0, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v29

    .line 293
    if-nez v29, :cond_10

    .line 294
    .line 295
    const/16 v12, 0x80

    .line 296
    .line 297
    :cond_10
    or-int v20, v20, v12

    .line 298
    .line 299
    :goto_e
    move-object/from16 v12, p13

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_11
    move-object/from16 v11, p12

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :goto_f
    invoke-virtual {v0, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    if-eqz v23, :cond_12

    .line 310
    .line 311
    move v14, v15

    .line 312
    :cond_12
    or-int v20, v20, v14

    .line 313
    .line 314
    move-object/from16 v15, p14

    .line 315
    .line 316
    invoke-virtual {v0, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_13

    .line 321
    .line 322
    move/from16 v16, v17

    .line 323
    .line 324
    :cond_13
    or-int v20, v20, v16

    .line 325
    .line 326
    move-object/from16 v14, p15

    .line 327
    .line 328
    invoke-virtual {v0, v14}, Lt82;->i(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_14

    .line 333
    .line 334
    move/from16 v18, v19

    .line 335
    .line 336
    :cond_14
    or-int v20, v20, v18

    .line 337
    .line 338
    move-object/from16 v1, p16

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v16

    .line 344
    if-eqz v16, :cond_15

    .line 345
    .line 346
    move/from16 v21, v22

    .line 347
    .line 348
    :cond_15
    or-int v20, v20, v21

    .line 349
    .line 350
    move-object/from16 v1, p17

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v16

    .line 356
    if-eqz v16, :cond_16

    .line 357
    .line 358
    move/from16 v24, v25

    .line 359
    .line 360
    :cond_16
    or-int v20, v20, v24

    .line 361
    .line 362
    move-object/from16 v1, p18

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lt82;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    if-eqz v16, :cond_17

    .line 369
    .line 370
    move/from16 v26, v27

    .line 371
    .line 372
    :cond_17
    or-int v22, v20, v26

    .line 373
    .line 374
    const v16, 0x12492493

    .line 375
    .line 376
    .line 377
    and-int v1, v4, v16

    .line 378
    .line 379
    const v2, 0x12492492

    .line 380
    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    if-ne v1, v2, :cond_18

    .line 385
    .line 386
    const v1, 0x2492493

    .line 387
    .line 388
    .line 389
    and-int v1, v22, v1

    .line 390
    .line 391
    const v2, 0x2492492

    .line 392
    .line 393
    .line 394
    if-ne v1, v2, :cond_18

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    goto :goto_10

    .line 398
    :cond_18
    move/from16 v1, v16

    .line 399
    .line 400
    :goto_10
    and-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    invoke-virtual {v0, v4, v1}, Lt82;->S(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1b

    .line 407
    .line 408
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    sget-object v4, Lt11;->a:Lje;

    .line 417
    .line 418
    if-ne v2, v4, :cond_19

    .line 419
    .line 420
    new-instance v2, Lnn4;

    .line 421
    .line 422
    const/16 v3, 0xd

    .line 423
    .line 424
    invoke-direct {v2, v3}, Lnn4;-><init>(B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_19
    check-cast v2, Le72;

    .line 431
    .line 432
    const/16 v3, 0x30

    .line 433
    .line 434
    invoke-static {v1, v2, v0, v3}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lh04;

    .line 439
    .line 440
    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object/from16 v17, v1

    .line 449
    .line 450
    const/16 v1, 0xe

    .line 451
    .line 452
    if-ne v3, v4, :cond_1a

    .line 453
    .line 454
    new-instance v3, Lnn4;

    .line 455
    .line 456
    invoke-direct {v3, v1}, Lnn4;-><init>(B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1a
    check-cast v3, Le72;

    .line 463
    .line 464
    const/16 v4, 0x30

    .line 465
    .line 466
    invoke-static {v2, v3, v0, v4}, Lwa3;->N([Ljava/lang/Object;Le72;Lt82;I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Lh04;

    .line 471
    .line 472
    sget-object v3, Lq86;->j:Lq86;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const/4 v1, 0x6

    .line 476
    invoke-static {v3, v4, v0, v1, v1}, Lm86;->b(Lq86;Ljava/util/Set;Lt82;II)Lp86;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v0}, Lfc3;->F(Lt82;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v23

    .line 484
    new-instance v0, Lx65;

    .line 485
    .line 486
    move-object/from16 v3, p9

    .line 487
    .line 488
    move-object/from16 v4, p16

    .line 489
    .line 490
    move-object/from16 v21, p18

    .line 491
    .line 492
    move-object/from16 v16, v10

    .line 493
    .line 494
    move-object/from16 v18, v12

    .line 495
    .line 496
    move-object/from16 v20, v14

    .line 497
    .line 498
    move-object/from16 v19, v15

    .line 499
    .line 500
    const/16 v25, 0xe

    .line 501
    .line 502
    move-object/from16 v12, p5

    .line 503
    .line 504
    move-object v14, v6

    .line 505
    move v10, v7

    .line 506
    move-object v15, v9

    .line 507
    move-object/from16 v9, p2

    .line 508
    .line 509
    move-object v7, v1

    .line 510
    move-object v6, v2

    .line 511
    move-object v2, v13

    .line 512
    move-object/from16 v1, p0

    .line 513
    .line 514
    move-object v13, v5

    .line 515
    move-object/from16 v5, v17

    .line 516
    .line 517
    move-object/from16 v17, v11

    .line 518
    .line 519
    move-object/from16 v11, p4

    .line 520
    .line 521
    invoke-direct/range {v0 .. v21}, Lx65;-><init>(Lu95;Ljava/util/Map;Ljava/util/Set;Le72;Lh04;Lh04;Lp86;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Lp72;)V

    .line 522
    .line 523
    .line 524
    move-object v2, v7

    .line 525
    const v1, -0x924ad67

    .line 526
    .line 527
    .line 528
    move-object/from16 v3, p19

    .line 529
    .line 530
    invoke-static {v1, v0, v3}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    shr-int/lit8 v22, v22, 0x15

    .line 535
    .line 536
    and-int/lit8 v17, v22, 0xe

    .line 537
    .line 538
    const/16 v18, 0xc00

    .line 539
    .line 540
    const/16 v19, 0x1fba

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    const-wide/16 v8, 0x0

    .line 547
    .line 548
    const-wide/16 v10, 0x0

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    move-object/from16 v0, p17

    .line 554
    .line 555
    move-object/from16 v16, p19

    .line 556
    .line 557
    move-wide/from16 v6, v23

    .line 558
    .line 559
    invoke-static/range {v0 .. v19}, Lwa3;->d(Le72;Lsw3;Lp86;FZLo66;JJJLnz0;Lfw3;Lmw3;Lnz0;Lt82;III)V

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :cond_1b
    invoke-virtual/range {p19 .. p19}, Lt82;->V()V

    .line 564
    .line 565
    .line 566
    :goto_11
    invoke-virtual/range {p19 .. p19}, Lt82;->t()Ldf5;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_1c

    .line 571
    .line 572
    move-object v1, v0

    .line 573
    new-instance v0, Ly65;

    .line 574
    .line 575
    const/16 v22, 0x0

    .line 576
    .line 577
    move/from16 v2, p1

    .line 578
    .line 579
    move-object/from16 v3, p2

    .line 580
    .line 581
    move/from16 v4, p3

    .line 582
    .line 583
    move-object/from16 v5, p4

    .line 584
    .line 585
    move-object/from16 v6, p5

    .line 586
    .line 587
    move-object/from16 v7, p6

    .line 588
    .line 589
    move-object/from16 v8, p7

    .line 590
    .line 591
    move-object/from16 v9, p8

    .line 592
    .line 593
    move-object/from16 v10, p9

    .line 594
    .line 595
    move-object/from16 v11, p10

    .line 596
    .line 597
    move-object/from16 v12, p11

    .line 598
    .line 599
    move-object/from16 v13, p12

    .line 600
    .line 601
    move-object/from16 v14, p13

    .line 602
    .line 603
    move-object/from16 v15, p14

    .line 604
    .line 605
    move-object/from16 v16, p15

    .line 606
    .line 607
    move-object/from16 v17, p16

    .line 608
    .line 609
    move-object/from16 v18, p17

    .line 610
    .line 611
    move-object/from16 v19, p18

    .line 612
    .line 613
    move/from16 v20, p20

    .line 614
    .line 615
    move/from16 v21, p21

    .line 616
    .line 617
    move-object/from16 v31, v1

    .line 618
    .line 619
    move-object/from16 v1, p0

    .line 620
    .line 621
    invoke-direct/range {v0 .. v22}, Ly65;-><init>(Lu95;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Le72;Le72;Lp72;IIB)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v1, v31

    .line 625
    .line 626
    iput-object v0, v1, Ldf5;->d:Lt72;

    .line 627
    .line 628
    :cond_1c
    return-void
.end method

.method public static final h(Lp86;Ljava/lang/String;Lu95;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Lp72;Lt82;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p19

    .line 1
    iget-object v4, v3, Lu95;->h:Ljava/util/List;

    iget-object v2, v3, Lu95;->a:Ljava/lang/String;

    const v5, -0x391834bd

    invoke-virtual {v0, v5}, Lt82;->c0(I)Lt82;

    invoke-virtual {v0, v1}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p20, v5

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v0, v3}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    move/from16 v12, p3

    invoke-virtual {v0, v12}, Lt82;->e(I)Z

    move-result v8

    const/16 v13, 0x400

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    move v8, v13

    :goto_3
    or-int/2addr v5, v8

    const/16 v17, -0x1

    if-nez p4, :cond_4

    move/from16 v8, v17

    goto :goto_4

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_4
    invoke-virtual {v0, v8}, Lt82;->e(I)Z

    move-result v8

    const/16 v18, 0x2000

    if-eqz v8, :cond_5

    const/16 v8, 0x4000

    goto :goto_5

    :cond_5
    move/from16 v8, v18

    :goto_5
    or-int/2addr v5, v8

    move/from16 v8, p5

    invoke-virtual {v0, v8}, Lt82;->h(Z)Z

    move-result v20

    const/high16 v21, 0x10000

    if-eqz v20, :cond_6

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_6
    move/from16 v20, v21

    :goto_6
    or-int v5, v5, v20

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lt82;->e(I)Z

    move-result v6

    const/high16 v22, 0x80000

    if-eqz v6, :cond_7

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_7
    move/from16 v6, v22

    :goto_7
    or-int/2addr v5, v6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lt82;->e(I)Z

    move-result v6

    const/high16 v23, 0x400000

    if-eqz v6, :cond_8

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_8
    move/from16 v6, v23

    :goto_8
    or-int/2addr v5, v6

    move-object/from16 v6, p8

    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x2000000

    if-eqz v24, :cond_9

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_9
    move/from16 v24, v25

    :goto_9
    or-int v5, v5, v24

    move-object/from16 v9, p9

    invoke-virtual {v0, v9}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_a
    const/high16 v26, 0x10000000

    :goto_a
    or-int v5, v5, v26

    move-object/from16 v10, p10

    invoke-virtual {v0, v10}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    const/16 v20, 0x4

    :goto_b
    move-object/from16 v14, p11

    goto :goto_c

    :cond_b
    const/16 v20, 0x2

    goto :goto_b

    :goto_c
    invoke-virtual {v0, v14}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/16 v24, 0x20

    goto :goto_d

    :cond_c
    const/16 v24, 0x10

    :goto_d
    or-int v20, v20, v24

    move-object/from16 v15, p12

    invoke-virtual {v0, v15}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    const/16 v26, 0x100

    goto :goto_e

    :cond_d
    const/16 v26, 0x80

    :goto_e
    or-int v20, v20, v26

    move-object/from16 v26, v2

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/16 v13, 0x800

    :cond_e
    or-int v20, v20, v13

    move-object/from16 v13, p14

    invoke-virtual {v0, v13}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    const/16 v18, 0x4000

    :cond_f
    or-int v20, v20, v18

    move-object/from16 v2, p15

    invoke-virtual {v0, v2}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v21, 0x20000

    :cond_10
    or-int v20, v20, v21

    move-object/from16 v2, p16

    invoke-virtual {v0, v2}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v22, 0x100000

    :cond_11
    or-int v20, v20, v22

    move-object/from16 v2, p17

    invoke-virtual {v0, v2}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v23, 0x800000

    :cond_12
    or-int v20, v20, v23

    move-object/from16 v2, p18

    invoke-virtual {v0, v2}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v25, 0x4000000

    :cond_13
    or-int v2, v20, v25

    const v18, 0x12492493

    and-int v11, v5, v18

    move/from16 v18, v5

    const v5, 0x12492492

    const/4 v14, 0x0

    if-ne v11, v5, :cond_14

    const v5, 0x2492493

    and-int/2addr v5, v2

    const v11, 0x2492492

    if-ne v5, v11, :cond_14

    move v5, v14

    goto :goto_f

    :cond_14
    const/4 v5, 0x1

    :goto_f
    and-int/lit8 v11, v18, 0x1

    invoke-virtual {v0, v11, v5}, Lt82;->S(IZ)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v11, 0x3

    .line 2
    invoke-static {v14, v14, v0, v11}, Lw93;->a(IILt82;I)Lu93;

    move-result-object v5

    .line 3
    invoke-static {v0}, Lte3;->V(Lt82;)Ljava/util/Map;

    move-result-object v14

    .line 4
    sget-object v11, Lbb;->b:Lwq1;

    .line 5
    invoke-virtual {v0, v11}, Lt82;->k(Le25;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Landroid/content/Context;

    .line 7
    sget-object v25, Lo95;->a:Ljh6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v5

    .line 8
    const-string v5, "proxy_selector_preferences"

    const/4 v15, 0x0

    invoke-virtual {v11, v5, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 9
    const-string v11, "show_unavailable_nodes"

    const/4 v15, 0x1

    invoke-interface {v5, v11, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 10
    invoke-virtual {v0, v4}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v15, v18, 0x70

    move-object/from16 v28, v4

    const/16 v4, 0x20

    if-ne v15, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v11, v4

    .line 11
    invoke-virtual {v0, v5}, Lt82;->h(Z)Z

    move-result v4

    or-int/2addr v11, v4

    const/high16 v29, 0xe000000

    and-int v4, v18, v29

    move/from16 v30, v5

    const/high16 v5, 0x4000000

    if-eq v4, v5, :cond_16

    const/4 v5, 0x0

    goto :goto_11

    :cond_16
    const/4 v5, 0x1

    :goto_11
    or-int/2addr v11, v5

    const/high16 v5, 0x70000000

    and-int v5, v18, v5

    move/from16 v31, v4

    const/high16 v4, 0x20000000

    if-eq v5, v4, :cond_17

    const/4 v4, 0x0

    goto :goto_12

    :cond_17
    const/4 v4, 0x1

    :goto_12
    or-int/2addr v11, v4

    and-int/lit8 v4, v2, 0xe

    move/from16 v32, v5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_18

    const/4 v5, 0x0

    goto :goto_13

    :cond_18
    const/4 v5, 0x1

    :goto_13
    or-int/2addr v11, v5

    .line 12
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v14

    .line 13
    sget-object v14, Lt11;->a:Lje;

    if-nez v11, :cond_19

    if-eq v5, v14, :cond_19

    move v1, v4

    move/from16 v10, v18

    move/from16 v11, v31

    move/from16 v18, v15

    move/from16 v15, v32

    goto :goto_14

    :cond_19
    move v1, v4

    move-object v5, v7

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, v18

    move-object/from16 v4, v28

    move/from16 v11, v31

    move-object v7, v6

    move/from16 v18, v15

    move/from16 v6, v30

    move/from16 v15, v32

    .line 14
    invoke-static/range {v4 .. v9}, Lbe3;->A(Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4}, Lt82;->k0(Ljava/lang/Object;)V

    move-object v5, v4

    .line 16
    :goto_14
    check-cast v5, Ljava/util/List;

    .line 17
    invoke-virtual {v0, v5}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v6, v10, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_15

    :cond_1a
    const/4 v7, 0x0

    :goto_15
    or-int/2addr v4, v7

    const/high16 v28, 0x70000

    and-int v7, v10, v28

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_1b

    const/4 v7, 0x1

    goto :goto_16

    :cond_1b
    const/4 v7, 0x0

    :goto_16
    or-int/2addr v4, v7

    and-int/lit16 v7, v2, 0x1c00

    const/16 v8, 0x800

    if-eq v7, v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_17

    :cond_1c
    const/4 v8, 0x1

    :goto_17
    or-int/2addr v4, v8

    const/high16 v30, 0x1c00000

    and-int v8, v10, v30

    const/high16 v9, 0x800000

    if-ne v8, v9, :cond_1d

    const/4 v8, 0x1

    goto :goto_18

    :cond_1d
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v4, v8

    const/high16 v8, 0x4000000

    if-eq v11, v8, :cond_1e

    const/4 v8, 0x0

    goto :goto_19

    :cond_1e
    const/4 v8, 0x1

    :goto_19
    or-int/2addr v4, v8

    const/high16 v8, 0x20000000

    if-eq v15, v8, :cond_1f

    const/4 v8, 0x0

    goto :goto_1a

    :cond_1f
    const/4 v8, 0x1

    :goto_1a
    or-int/2addr v4, v8

    const/4 v8, 0x4

    if-eq v1, v8, :cond_20

    const/4 v8, 0x0

    goto :goto_1b

    :cond_20
    const/4 v8, 0x1

    :goto_1b
    or-int/2addr v4, v8

    .line 18
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    if-eq v8, v14, :cond_21

    move/from16 v23, v1

    move/from16 v20, v2

    move v1, v7

    move v4, v10

    move/from16 v31, v11

    move/from16 v32, v15

    move-object/from16 v2, v25

    const/4 v15, 0x3

    move/from16 v25, v6

    move-object/from16 v6, v26

    goto :goto_1e

    .line 19
    :cond_21
    invoke-static/range {p1 .. p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    move-object/from16 v8, p13

    :goto_1c
    move-object/from16 v13, p10

    move/from16 v23, v1

    move/from16 v20, v2

    move v1, v7

    move v4, v10

    move/from16 v31, v11

    move v9, v12

    move/from16 v32, v15

    move-object/from16 v2, v25

    const/4 v15, 0x3

    move/from16 v7, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v25, v6

    move-object/from16 v6, v26

    goto :goto_1d

    :cond_22
    sget-object v4, Lov1;->i:Lov1;

    move-object v8, v4

    goto :goto_1c

    .line 20
    :goto_1d
    invoke-static/range {v5 .. v13}, Lla3;->Y(Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILl95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    .line 21
    invoke-virtual {v0, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 22
    :goto_1e
    check-cast v8, Ljava/util/List;

    .line 23
    invoke-virtual {v0, v6}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v5

    .line 24
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_23

    if-ne v7, v14, :cond_27

    .line 25
    :cond_23
    iget-object v5, v3, Lu95;->e:Ljava/lang/String;

    if-eqz v5, :cond_26

    .line 26
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Li95;

    .line 28
    iget-boolean v11, v10, Li95;->h:Z

    if-nez v11, :cond_25

    .line 29
    iget-object v10, v10, Li95;->c:Ljava/util/List;

    .line 30
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_25

    .line 31
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv95;

    .line 32
    iget-object v11, v11, Lv95;->a:Ljava/lang/String;

    .line 33
    invoke-static {v11, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    move/from16 v17, v9

    goto :goto_20

    :cond_25
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    .line 34
    :cond_26
    :goto_20
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Lt82;->k0(Ljava/lang/Object;)V

    .line 36
    :cond_27
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v7, v4, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_28

    const/4 v7, 0x1

    goto :goto_21

    :cond_28
    const/4 v7, 0x0

    .line 37
    :goto_21
    invoke-virtual {v0, v5}, Lt82;->e(I)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v0, v2}, Lt82;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 38
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_29

    if-ne v9, v14, :cond_2a

    .line 39
    :cond_29
    new-instance v9, Lc75;

    const/4 v7, 0x0

    move-object/from16 v10, p0

    invoke-direct {v9, v5, v2, v10, v7}, Lc75;-><init>(ILu93;Lp86;Lp91;)V

    .line 40
    invoke-virtual {v0, v9}, Lt82;->k0(Ljava/lang/Object;)V

    .line 41
    :cond_2a
    check-cast v9, Lt72;

    invoke-static {v9, v0, v6}, Lx61;->m(Lt72;Lt82;Ljava/lang/Object;)V

    .line 42
    sget-object v5, Lpw3;->i:Lpw3;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v5, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    move-result-object v5

    const/high16 v6, 0x44200000    # 640.0f

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 44
    invoke-static {v5, v7, v6, v9}, Lwb6;->g(Lsw3;FFI)Lsw3;

    move-result-object v26

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x7

    .line 45
    invoke-static {v7, v7, v7, v5, v6}, Lok7;->i(FFFFI)Lsp4;

    move-result-object v34

    .line 46
    new-instance v5, Ljv;

    new-instance v6, Lex1;

    invoke-direct {v6, v15}, Lex1;-><init>(B)V

    .line 47
    invoke-direct {v5, v7, v9, v6}, Ljv;-><init>(FZLex1;)V

    .line 48
    invoke-virtual {v0, v8}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v7, v4, 0x380

    const/16 v11, 0x100

    if-eq v7, v11, :cond_2b

    const/4 v15, 0x0

    goto :goto_22

    :cond_2b
    move v15, v9

    :goto_22
    or-int/2addr v6, v15

    move/from16 v7, v18

    const/16 v12, 0x20

    if-ne v7, v12, :cond_2c

    move v15, v9

    goto :goto_23

    :cond_2c
    const/4 v15, 0x0

    :goto_23
    or-int/2addr v6, v15

    const/16 v7, 0x800

    if-eq v1, v7, :cond_2d

    const/4 v15, 0x0

    goto :goto_24

    :cond_2d
    move v15, v9

    :goto_24
    or-int/2addr v6, v15

    const v1, 0xe000

    and-int v7, v20, v1

    const/16 v12, 0x4000

    if-ne v7, v12, :cond_2e

    move v15, v9

    goto :goto_25

    :cond_2e
    const/4 v15, 0x0

    :goto_25
    or-int/2addr v6, v15

    and-int v7, v20, v30

    const/high16 v12, 0x800000

    if-ne v7, v12, :cond_2f

    move v15, v9

    goto :goto_26

    :cond_2f
    const/4 v15, 0x0

    :goto_26
    or-int/2addr v6, v15

    and-int/lit8 v7, v20, 0x70

    const/16 v12, 0x20

    if-eq v7, v12, :cond_30

    const/4 v15, 0x0

    goto :goto_27

    :cond_30
    move v15, v9

    :goto_27
    or-int/2addr v6, v15

    move/from16 v7, v25

    const/16 v12, 0x800

    if-ne v7, v12, :cond_31

    move v15, v9

    goto :goto_28

    :cond_31
    const/4 v15, 0x0

    :goto_28
    or-int/2addr v6, v15

    const/high16 v7, 0x380000

    and-int v12, v4, v7

    const/high16 v13, 0x100000

    if-ne v12, v13, :cond_32

    move v15, v9

    goto :goto_29

    :cond_32
    const/4 v15, 0x0

    :goto_29
    or-int/2addr v6, v15

    move/from16 v12, v31

    const/high16 v13, 0x4000000

    if-eq v12, v13, :cond_33

    const/4 v15, 0x0

    goto :goto_2a

    :cond_33
    move v15, v9

    :goto_2a
    or-int/2addr v6, v15

    move/from16 v15, v32

    const/high16 v12, 0x20000000

    if-eq v15, v12, :cond_34

    const/4 v15, 0x0

    goto :goto_2b

    :cond_34
    move v15, v9

    :goto_2b
    or-int/2addr v6, v15

    move/from16 v12, v23

    const/4 v13, 0x4

    if-eq v12, v13, :cond_35

    const/4 v15, 0x0

    goto :goto_2c

    :cond_35
    move v15, v9

    :goto_2c
    or-int/2addr v6, v15

    move/from16 v12, v20

    and-int/lit16 v13, v12, 0x380

    if-eq v13, v11, :cond_36

    const/4 v15, 0x0

    goto :goto_2d

    :cond_36
    move v15, v9

    :goto_2d
    or-int/2addr v6, v15

    and-int/2addr v1, v4

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_37

    move v15, v9

    goto :goto_2e

    :cond_37
    const/4 v15, 0x0

    :goto_2e
    or-int/2addr v6, v15

    move-object/from16 v13, v33

    invoke-virtual {v0, v13}, Lt82;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v6, v1

    and-int v1, v12, v28

    const/high16 v4, 0x20000

    if-ne v1, v4, :cond_38

    move v15, v9

    goto :goto_2f

    :cond_38
    const/4 v15, 0x0

    :goto_2f
    or-int/2addr v6, v15

    and-int v1, v12, v7

    const/high16 v4, 0x100000

    if-ne v1, v4, :cond_39

    move v15, v9

    goto :goto_30

    :cond_39
    const/4 v15, 0x0

    :goto_30
    or-int/2addr v6, v15

    and-int v1, v12, v29

    const/high16 v4, 0x4000000

    if-ne v1, v4, :cond_3a

    move/from16 v22, v9

    goto :goto_31

    :cond_3a
    const/16 v22, 0x0

    :goto_31
    or-int v6, v6, v22

    .line 49
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_3b

    if-eq v1, v14, :cond_3b

    move-object/from16 v25, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_32

    :cond_3b
    move-object/from16 v25, v2

    .line 50
    new-instance v2, La75;

    const/16 v21, 0x0

    move-object/from16 v17, p1

    move-object/from16 v12, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v18, p13

    move-object/from16 v19, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v20, p17

    move-object/from16 v16, p18

    move-object v4, v3

    move-object v1, v5

    move-object v3, v8

    move/from16 v5, p3

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v21}, La75;-><init>(Ljava/util/List;Lu95;ILh95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lc55;Ljava/util/Map;Lp72;Lp72;Lp72;Ljava/lang/String;Ljava/util/Set;Lp72;Lt72;B)V

    .line 51
    invoke-virtual {v0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 52
    :goto_32
    move-object v10, v2

    check-cast v10, Lp72;

    const/16 v12, 0x6186

    const/16 v13, 0x1e8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v0

    move-object v5, v1

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    move-object/from16 v4, v34

    .line 53
    invoke-static/range {v2 .. v13}, Lzt;->r(Lsw3;Lu93;Lqp4;Lkv;Lc20;Ltg1;ZLkn4;Lp72;Lt82;II)V

    goto :goto_33

    .line 54
    :cond_3c
    invoke-virtual/range {p19 .. p19}, Lt82;->V()V

    .line 55
    :goto_33
    invoke-virtual/range {p19 .. p19}, Lt82;->t()Ldf5;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lb75;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lb75;-><init>(Lp86;Ljava/lang/String;Lu95;ILc55;ZLh95;Ll95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lp72;Lp72;Lp72;Lt72;Lp72;I)V

    move-object/from16 v1, v35

    .line 56
    iput-object v0, v1, Ldf5;->d:Lt72;

    :cond_3d
    return-void
.end method

.method public static final i(Ljava/lang/String;ZZZLjava/lang/String;Le72;Le72;Lp72;Lt82;I)V
    .locals 36

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    const v0, 0x1e1703b3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lt82;->c0(I)Lt82;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    invoke-virtual {v14, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 27
    .line 28
    move/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v14, v2}, Lt82;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v4, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v4

    .line 42
    invoke-virtual {v14, v3}, Lt82;->h(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v14, v4}, Lt82;->h(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    invoke-virtual {v14, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v6, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v6

    .line 80
    move-object/from16 v6, p5

    .line 81
    .line 82
    invoke-virtual {v14, v6}, Lt82;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/high16 v7, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v7, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v7

    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v14, v7}, Lt82;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    const/high16 v10, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v10, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v10

    .line 108
    invoke-virtual {v14, v8}, Lt82;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    const/high16 v10, 0x800000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/high16 v10, 0x400000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v10

    .line 120
    const v10, 0x492493

    .line 121
    .line 122
    .line 123
    and-int/2addr v10, v0

    .line 124
    const v11, 0x492492

    .line 125
    .line 126
    .line 127
    if-eq v10, v11, :cond_8

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/4 v10, 0x0

    .line 132
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 133
    .line 134
    invoke-virtual {v14, v11, v10}, Lt82;->S(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    sget-object v10, Lpw3;->i:Lpw3;

    .line 141
    .line 142
    const/high16 v11, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v10, v11}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/high16 v13, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v1, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-static {v15, v13, v1, v13, v1}, Lok7;->N(Lsw3;FFFF)Lsw3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v13, Lo6;->u:Ld20;

    .line 157
    .line 158
    sget-object v15, Ly67;->b:Lgv;

    .line 159
    .line 160
    const/16 v11, 0x30

    .line 161
    .line 162
    invoke-static {v15, v13, v14, v11}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iget-wide v12, v14, Lt82;->T:J

    .line 167
    .line 168
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v14, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v18, Ll11;->d:Lo6;

    .line 181
    .line 182
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Lt82;->e0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v15, v14, Lt82;->S:Z

    .line 189
    .line 190
    move/from16 v19, v12

    .line 191
    .line 192
    sget-object v12, Lu53;->a0:Lej2;

    .line 193
    .line 194
    if-eqz v15, :cond_9

    .line 195
    .line 196
    invoke-virtual {v14, v12}, Lt82;->l(Le72;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    invoke-virtual {v14}, Lt82;->n0()V

    .line 201
    .line 202
    .line 203
    :goto_9
    sget-object v15, Lo6;->Q:Lp01;

    .line 204
    .line 205
    invoke-static {v15, v14, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v11, Lo6;->P:Lp01;

    .line 209
    .line 210
    invoke-static {v11, v14, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 v19, v11

    .line 218
    .line 219
    sget-object v11, Lo6;->R:Lk11;

    .line 220
    .line 221
    invoke-static {v11, v14, v13}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Lyx6;->f(Lt82;)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Lo6;->O:Lp01;

    .line 228
    .line 229
    move/from16 v31, v0

    .line 230
    .line 231
    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-static {v14, v1, v13, v0, v2}, Lky1;->h(Lt82;Lsw3;Lp01;FZ)Lk63;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lln3;->b:Lwq1;

    .line 239
    .line 240
    invoke-virtual {v14, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lin3;

    .line 245
    .line 246
    iget-object v1, v1, Lin3;->b:Lg77;

    .line 247
    .line 248
    iget-object v1, v1, Lg77;->g:Lwx6;

    .line 249
    .line 250
    and-int/lit8 v28, v31, 0xe

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const v30, 0x1fffc

    .line 255
    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    move-object/from16 v18, v12

    .line 260
    .line 261
    const-wide/16 v11, 0x0

    .line 262
    .line 263
    move-object/from16 v20, v13

    .line 264
    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    move-object/from16 v21, v15

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move-object/from16 v23, v17

    .line 273
    .line 274
    move-object/from16 v24, v18

    .line 275
    .line 276
    const-wide/16 v17, 0x0

    .line 277
    .line 278
    move-object/from16 v25, v19

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object/from16 v27, v20

    .line 283
    .line 284
    move-object/from16 v26, v21

    .line 285
    .line 286
    const-wide/16 v20, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    move-object/from16 v33, v23

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    move-object/from16 v34, v24

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    move-object/from16 v35, v25

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    move-object v4, v10

    .line 303
    move-object/from16 v3, v27

    .line 304
    .line 305
    move-object/from16 v2, v33

    .line 306
    .line 307
    move-object/from16 v6, v34

    .line 308
    .line 309
    move-object/from16 v27, p8

    .line 310
    .line 311
    move-object v10, v0

    .line 312
    move-object/from16 v0, v26

    .line 313
    .line 314
    move-object/from16 v26, v1

    .line 315
    .line 316
    move-object/from16 v1, v35

    .line 317
    .line 318
    invoke-static/range {v9 .. v30}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v14, v27

    .line 322
    .line 323
    const/high16 v9, 0x42400000    # 48.0f

    .line 324
    .line 325
    invoke-static {v4, v9}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    sget-object v10, Lo6;->o:Le20;

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    invoke-static {v10, v11}, Lza0;->c(Le20;Z)Lxn3;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-wide v11, v14, Lt82;->T:J

    .line 337
    .line 338
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-virtual {v14}, Lt82;->m()Lzu4;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v14, v9}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v14}, Lt82;->e0()V

    .line 351
    .line 352
    .line 353
    iget-boolean v13, v14, Lt82;->S:Z

    .line 354
    .line 355
    if-eqz v13, :cond_a

    .line 356
    .line 357
    invoke-virtual {v14, v6}, Lt82;->l(Le72;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_a
    invoke-virtual {v14}, Lt82;->n0()V

    .line 362
    .line 363
    .line 364
    :goto_a
    invoke-static {v0, v14, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v14, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v11, v14, v2, v14}, Lrf6;->y(ILt82;Lk11;Lt82;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v14, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    const/16 v0, 0xe

    .line 377
    .line 378
    if-eqz p2, :cond_b

    .line 379
    .line 380
    const v1, -0x43dd9863

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v1}, Lt82;->b0(I)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41a00000    # 20.0f

    .line 387
    .line 388
    invoke-static {v4, v1}, Lwb6;->m(Lsw3;F)Lsw3;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    const/16 v18, 0x186

    .line 393
    .line 394
    const/16 v19, 0x3a

    .line 395
    .line 396
    const-wide/16 v10, 0x0

    .line 397
    .line 398
    const/high16 v12, 0x40000000    # 2.0f

    .line 399
    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    move-object/from16 v17, p8

    .line 406
    .line 407
    invoke-static/range {v9 .. v19}, Lu15;->a(Lsw3;JFJIFLt82;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v14, v17

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-virtual {v14, v11}, Lt82;->r(Z)V

    .line 414
    .line 415
    .line 416
    :goto_b
    const/4 v15, 0x1

    .line 417
    goto :goto_c

    .line 418
    :cond_b
    const v1, -0x43dadb03

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v1}, Lt82;->b0(I)V

    .line 422
    .line 423
    .line 424
    sget-object v13, Ljf1;->B:Lnz0;

    .line 425
    .line 426
    shr-int/lit8 v1, v31, 0xf

    .line 427
    .line 428
    and-int/2addr v1, v0

    .line 429
    or-int/lit16 v1, v1, 0x6000

    .line 430
    .line 431
    shl-int/lit8 v2, v31, 0x6

    .line 432
    .line 433
    and-int/lit16 v2, v2, 0x1c00

    .line 434
    .line 435
    or-int v15, v1, v2

    .line 436
    .line 437
    const/16 v16, 0x6

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    move/from16 v12, p1

    .line 442
    .line 443
    move-object/from16 v9, p5

    .line 444
    .line 445
    invoke-static/range {v9 .. v16}, Lfc3;->a(Le72;Lsw3;ZZLt72;Lt82;II)V

    .line 446
    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-virtual {v14, v11}, Lt82;->r(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_b

    .line 453
    :goto_c
    invoke-virtual {v14, v15}, Lt82;->r(Z)V

    .line 454
    .line 455
    .line 456
    sget-object v13, Ljf1;->C:Lnz0;

    .line 457
    .line 458
    shr-int/lit8 v1, v31, 0x12

    .line 459
    .line 460
    and-int/2addr v1, v0

    .line 461
    or-int/lit16 v1, v1, 0x6000

    .line 462
    .line 463
    shr-int/lit8 v2, v31, 0x3

    .line 464
    .line 465
    and-int/lit16 v2, v2, 0x380

    .line 466
    .line 467
    or-int v15, v1, v2

    .line 468
    .line 469
    const/16 v16, 0xa

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    move/from16 v11, p3

    .line 474
    .line 475
    move-object v9, v7

    .line 476
    invoke-static/range {v9 .. v16}, Lfc3;->a(Le72;Lsw3;ZZLt72;Lt82;II)V

    .line 477
    .line 478
    .line 479
    const/4 v15, 0x1

    .line 480
    invoke-virtual {v14, v15}, Lt82;->r(Z)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Lcb0;->b:Lid1;

    .line 484
    .line 485
    const/16 v2, 0xfa

    .line 486
    .line 487
    const/4 v3, 0x2

    .line 488
    const/4 v11, 0x0

    .line 489
    invoke-static {v2, v11, v1, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4, v0}, Lmw1;->c(Lo57;I)Lrw1;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v2, v11, v1, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1, v3}, Lmw1;->d(Lm02;I)Lrw1;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v4, v1}, Lrw1;->a(Lrw1;)Lrw1;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    sget-object v2, Lcb0;->c:Lid1;

    .line 510
    .line 511
    const/16 v4, 0x78

    .line 512
    .line 513
    invoke-static {v4, v11, v2, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v6, v0}, Lmw1;->h(Lo57;I)Lly1;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v4, v11, v2, v3}, Lx61;->f0(IILdr1;I)Lo57;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2, v3}, Lmw1;->e(Lm02;I)Lly1;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v6, v2}, Lly1;->a(Lly1;)Lly1;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    new-instance v2, Lz65;

    .line 534
    .line 535
    invoke-direct {v2, v11, v8, v5}, Lz65;-><init>(BLp72;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const v3, 0x11133c8b

    .line 539
    .line 540
    .line 541
    invoke-static {v3, v2, v14}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    shr-int/lit8 v3, v31, 0x9

    .line 546
    .line 547
    and-int/2addr v3, v0

    .line 548
    const/high16 v0, 0x30000

    .line 549
    .line 550
    or-int v16, v3, v0

    .line 551
    .line 552
    const/16 v17, 0x12

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    move/from16 v9, p3

    .line 556
    .line 557
    move-object v11, v1

    .line 558
    move-object v15, v14

    .line 559
    move-object v14, v2

    .line 560
    invoke-static/range {v9 .. v17}, Lyk3;->k(ZLsw3;Lrw1;Lly1;Ljava/lang/String;Lnz0;Lt82;II)V

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_c
    invoke-virtual/range {p8 .. p8}, Lt82;->V()V

    .line 565
    .line 566
    .line 567
    :goto_d
    invoke-virtual/range {p8 .. p8}, Lt82;->t()Ldf5;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    if-eqz v10, :cond_d

    .line 572
    .line 573
    new-instance v0, Lcs;

    .line 574
    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move/from16 v2, p1

    .line 578
    .line 579
    move/from16 v3, p2

    .line 580
    .line 581
    move/from16 v4, p3

    .line 582
    .line 583
    move-object/from16 v6, p5

    .line 584
    .line 585
    move-object/from16 v7, p6

    .line 586
    .line 587
    move/from16 v9, p9

    .line 588
    .line 589
    invoke-direct/range {v0 .. v9}, Lcs;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Le72;Le72;Lp72;I)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v10, Ldf5;->d:Lt72;

    .line 593
    .line 594
    :cond_d
    return-void
.end method

.method public static final j(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZLh95;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lc55;Ljava/util/Map;Lp72;Lp72;Lp72;Lt82;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move-object/from16 v0, p11

    .line 16
    .line 17
    move-object/from16 v6, p12

    .line 18
    .line 19
    move-object/from16 v7, p14

    .line 20
    .line 21
    move-object/from16 v10, p15

    .line 22
    .line 23
    move-object/from16 v11, p16

    .line 24
    .line 25
    move-object/from16 v12, p17

    .line 26
    .line 27
    move-object/from16 v13, p18

    .line 28
    .line 29
    const v14, 0x20587dbd

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v14}, Lt82;->c0(I)Lt82;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    move/from16 v16, v14

    .line 40
    .line 41
    if-eqz v16, :cond_0

    .line 42
    .line 43
    const/16 v16, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v16, 0x2

    .line 47
    .line 48
    :goto_0
    or-int v16, p19, v16

    .line 49
    .line 50
    invoke-virtual {v13, v2}, Lt82;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    const/16 v18, 0x20

    .line 55
    .line 56
    const/16 v19, 0x10

    .line 57
    .line 58
    if-eqz v17, :cond_1

    .line 59
    .line 60
    move/from16 v17, v18

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v17, v19

    .line 64
    .line 65
    :goto_1
    or-int v16, v16, v17

    .line 66
    .line 67
    invoke-virtual {v13, v3}, Lt82;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    const/16 v20, 0x80

    .line 72
    .line 73
    const/16 v21, 0x100

    .line 74
    .line 75
    if-eqz v17, :cond_2

    .line 76
    .line 77
    move/from16 v17, v21

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move/from16 v17, v20

    .line 81
    .line 82
    :goto_2
    or-int v16, v16, v17

    .line 83
    .line 84
    invoke-virtual {v13, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    const/16 v22, 0x400

    .line 89
    .line 90
    const/16 v23, 0x800

    .line 91
    .line 92
    if-eqz v17, :cond_3

    .line 93
    .line 94
    move/from16 v17, v23

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move/from16 v17, v22

    .line 98
    .line 99
    :goto_3
    or-int v16, v16, v17

    .line 100
    .line 101
    invoke-virtual {v13, v5}, Lt82;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    const/16 v24, 0x4000

    .line 106
    .line 107
    const/16 v25, 0x2000

    .line 108
    .line 109
    if-eqz v17, :cond_4

    .line 110
    .line 111
    move/from16 v17, v24

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move/from16 v17, v25

    .line 115
    .line 116
    :goto_4
    or-int v16, v16, v17

    .line 117
    .line 118
    move/from16 v14, p5

    .line 119
    .line 120
    invoke-virtual {v13, v14}, Lt82;->h(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v26

    .line 124
    const/high16 v27, 0x10000

    .line 125
    .line 126
    if-eqz v26, :cond_5

    .line 127
    .line 128
    const/high16 v26, 0x20000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move/from16 v26, v27

    .line 132
    .line 133
    :goto_5
    or-int v16, v16, v26

    .line 134
    .line 135
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v13, v14}, Lt82;->e(I)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    const/high16 v28, 0x80000

    .line 144
    .line 145
    move/from16 v29, v14

    .line 146
    .line 147
    if-eqz v29, :cond_6

    .line 148
    .line 149
    const/high16 v29, 0x100000

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move/from16 v29, v28

    .line 153
    .line 154
    :goto_6
    or-int v16, v16, v29

    .line 155
    .line 156
    invoke-virtual {v13, v8}, Lt82;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v29

    .line 160
    const/high16 v30, 0x400000

    .line 161
    .line 162
    if-eqz v29, :cond_7

    .line 163
    .line 164
    const/high16 v29, 0x800000

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_7
    move/from16 v29, v30

    .line 168
    .line 169
    :goto_7
    or-int v16, v16, v29

    .line 170
    .line 171
    invoke-virtual {v13, v9}, Lt82;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v29

    .line 175
    if-eqz v29, :cond_8

    .line 176
    .line 177
    const/high16 v29, 0x4000000

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_8
    const/high16 v29, 0x2000000

    .line 181
    .line 182
    :goto_8
    or-int v16, v16, v29

    .line 183
    .line 184
    move-object/from16 v14, p9

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Lt82;->g(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v31

    .line 190
    if-eqz v31, :cond_9

    .line 191
    .line 192
    const/high16 v31, 0x20000000

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    const/high16 v31, 0x10000000

    .line 196
    .line 197
    :goto_9
    or-int v31, v16, v31

    .line 198
    .line 199
    move-object/from16 v15, p10

    .line 200
    .line 201
    invoke-virtual {v13, v15}, Lt82;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v32

    .line 205
    if-eqz v32, :cond_a

    .line 206
    .line 207
    const/16 v16, 0x4

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    const/16 v16, 0x2

    .line 211
    .line 212
    :goto_a
    invoke-virtual {v13, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v32

    .line 216
    if-nez v32, :cond_b

    .line 217
    .line 218
    move/from16 v18, v19

    .line 219
    .line 220
    :cond_b
    or-int v16, v16, v18

    .line 221
    .line 222
    invoke-virtual {v13, v6}, Lt82;->g(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    if-eqz v18, :cond_c

    .line 227
    .line 228
    move/from16 v20, v21

    .line 229
    .line 230
    :cond_c
    or-int v16, v16, v20

    .line 231
    .line 232
    if-nez p13, :cond_d

    .line 233
    .line 234
    const/16 v18, -0x1

    .line 235
    .line 236
    :goto_b
    move/from16 v14, v18

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_d
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    goto :goto_b

    .line 244
    :goto_c
    invoke-virtual {v13, v14}, Lt82;->e(I)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_e

    .line 249
    .line 250
    move/from16 v22, v23

    .line 251
    .line 252
    :cond_e
    or-int v16, v16, v22

    .line 253
    .line 254
    invoke-virtual {v13, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    if-nez v14, :cond_f

    .line 259
    .line 260
    move/from16 v24, v25

    .line 261
    .line 262
    :cond_f
    or-int v16, v16, v24

    .line 263
    .line 264
    invoke-virtual {v13, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eqz v14, :cond_10

    .line 269
    .line 270
    const/high16 v27, 0x20000

    .line 271
    .line 272
    :cond_10
    or-int v16, v16, v27

    .line 273
    .line 274
    invoke-virtual {v13, v11}, Lt82;->i(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-eqz v14, :cond_11

    .line 279
    .line 280
    const/high16 v28, 0x100000

    .line 281
    .line 282
    :cond_11
    or-int v16, v16, v28

    .line 283
    .line 284
    invoke-virtual {v13, v12}, Lt82;->i(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_12

    .line 289
    .line 290
    const/high16 v30, 0x800000

    .line 291
    .line 292
    :cond_12
    or-int v27, v16, v30

    .line 293
    .line 294
    const v14, 0x12492493

    .line 295
    .line 296
    .line 297
    and-int v14, v31, v14

    .line 298
    .line 299
    const v10, 0x12492492

    .line 300
    .line 301
    .line 302
    if-ne v14, v10, :cond_13

    .line 303
    .line 304
    const v10, 0x492493

    .line 305
    .line 306
    .line 307
    and-int v10, v27, v10

    .line 308
    .line 309
    const v14, 0x492492

    .line 310
    .line 311
    .line 312
    if-ne v10, v14, :cond_13

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    goto :goto_d

    .line 316
    :cond_13
    const/4 v10, 0x1

    .line 317
    :goto_d
    and-int/lit8 v14, v31, 0x1

    .line 318
    .line 319
    invoke-virtual {v13, v14, v10}, Lt82;->S(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_25

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-static {v10, v2, v3}, Lae3;->Z(III)I

    .line 330
    .line 331
    .line 332
    move-result v28

    .line 333
    sget-object v10, Lpw3;->i:Lpw3;

    .line 334
    .line 335
    const/high16 v14, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v10, v14}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    sget-object v14, Lh95;->m:Lh95;

    .line 342
    .line 343
    move-object/from16 v2, p6

    .line 344
    .line 345
    if-ne v2, v14, :cond_14

    .line 346
    .line 347
    sget-object v14, Ley2;->j:Ley2;

    .line 348
    .line 349
    invoke-static {v10, v14}, Lxv;->F(Lsw3;Ley2;)Lsw3;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    :cond_14
    invoke-interface {v15, v10}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const/high16 v14, 0x40800000    # 4.0f

    .line 358
    .line 359
    const/high16 v15, 0x41000000    # 8.0f

    .line 360
    .line 361
    invoke-static {v10, v15, v14}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    new-instance v14, Ljv;

    .line 366
    .line 367
    new-instance v15, Lex1;

    .line 368
    .line 369
    const/4 v2, 0x3

    .line 370
    invoke-direct {v15, v2}, Lex1;-><init>(B)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    const/high16 v3, 0x41000000    # 8.0f

    .line 375
    .line 376
    invoke-direct {v14, v3, v2, v15}, Ljv;-><init>(FZLex1;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Lo6;->t:Ld20;

    .line 380
    .line 381
    const/4 v15, 0x6

    .line 382
    invoke-static {v14, v3, v13, v15}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v14, v3

    .line 387
    iget-wide v2, v13, Lt82;->T:J

    .line 388
    .line 389
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v13}, Lt82;->m()Lzu4;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v13, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    sget-object v20, Ll11;->d:Lo6;

    .line 402
    .line 403
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Lt82;->e0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v15, v13, Lt82;->S:Z

    .line 410
    .line 411
    if-eqz v15, :cond_15

    .line 412
    .line 413
    sget-object v15, Lu53;->a0:Lej2;

    .line 414
    .line 415
    invoke-virtual {v13, v15}, Lt82;->l(Le72;)V

    .line 416
    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_15
    invoke-virtual {v13}, Lt82;->n0()V

    .line 420
    .line 421
    .line 422
    :goto_e
    sget-object v15, Lo6;->Q:Lp01;

    .line 423
    .line 424
    invoke-static {v15, v13, v14}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget-object v14, Lo6;->P:Lp01;

    .line 428
    .line 429
    invoke-static {v14, v13, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v3, Lo6;->R:Lk11;

    .line 437
    .line 438
    invoke-static {v3, v13, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v13}, Lyx6;->f(Lt82;)V

    .line 442
    .line 443
    .line 444
    sget-object v2, Lo6;->O:Lp01;

    .line 445
    .line 446
    const v3, 0x14c17bc0

    .line 447
    .line 448
    .line 449
    invoke-static {v13, v10, v2, v3, v1}, Lky1;->t(Lt82;Lsw3;Lp01;ILjava/util/List;)Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_23

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lv95;

    .line 464
    .line 465
    iget-object v10, v3, Lv95;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    check-cast v14, Lu95;

    .line 472
    .line 473
    if-eqz v14, :cond_16

    .line 474
    .line 475
    iget-object v15, v14, Lu95;->a:Ljava/lang/String;

    .line 476
    .line 477
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    check-cast v15, Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v15, :cond_16

    .line 484
    .line 485
    :goto_10
    move-object/from16 v33, v15

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_16
    iget-object v15, v3, Lv95;->d:Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_11
    const/16 v36, 0x0

    .line 492
    .line 493
    const/16 v37, 0x7f7

    .line 494
    .line 495
    const/16 v34, 0x0

    .line 496
    .line 497
    const/16 v35, 0x0

    .line 498
    .line 499
    move-object/from16 v32, v3

    .line 500
    .line 501
    invoke-static/range {v32 .. v37}, Lv95;->a(Lv95;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;I)Lv95;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v15, v32

    .line 506
    .line 507
    invoke-static {v10, v4}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v21

    .line 511
    if-eqz v5, :cond_18

    .line 512
    .line 513
    invoke-static {v10, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v22

    .line 517
    if-nez v22, :cond_17

    .line 518
    .line 519
    iget-object v1, v15, Lv95;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    :cond_17
    const/16 v22, 0x1

    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_18
    const/16 v22, 0x0

    .line 531
    .line 532
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    move-object/from16 v32, v2

    .line 535
    .line 536
    const-string v2, "delay:"

    .line 537
    .line 538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_19

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v2, "select:"

    .line 557
    .line 558
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v2, ":"

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-nez v1, :cond_19

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    :goto_13
    move-object v2, v14

    .line 584
    goto :goto_14

    .line 585
    :cond_19
    const/4 v1, 0x1

    .line 586
    goto :goto_13

    .line 587
    :goto_14
    const/4 v14, 0x0

    .line 588
    move-object v9, v15

    .line 589
    const/16 v15, 0x20

    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    move-object/from16 v10, p8

    .line 593
    .line 594
    move/from16 v16, v1

    .line 595
    .line 596
    move-object/from16 v18, v2

    .line 597
    .line 598
    move-object/from16 v17, v3

    .line 599
    .line 600
    move-object v0, v11

    .line 601
    move-object v1, v12

    .line 602
    const/high16 v4, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    const/16 v29, 0x6

    .line 606
    .line 607
    move-object/from16 v11, p9

    .line 608
    .line 609
    move-object/from16 v12, p10

    .line 610
    .line 611
    move-object/from16 v2, p15

    .line 612
    .line 613
    move-object/from16 v3, p18

    .line 614
    .line 615
    invoke-static/range {v9 .. v15}, Lte3;->w(Lv95;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    move-object v15, v9

    .line 620
    move-object v9, v10

    .line 621
    move-object/from16 v10, v17

    .line 622
    .line 623
    invoke-static {v15, v9, v6}, Lte3;->u(Lv95;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v17

    .line 627
    new-instance v11, Lk63;

    .line 628
    .line 629
    invoke-direct {v11, v4, v5}, Lk63;-><init>(FZ)V

    .line 630
    .line 631
    .line 632
    const/high16 v12, 0x70000

    .line 633
    .line 634
    and-int v12, v27, v12

    .line 635
    .line 636
    const/high16 v14, 0x20000

    .line 637
    .line 638
    if-ne v12, v14, :cond_1a

    .line 639
    .line 640
    move v12, v5

    .line 641
    goto :goto_15

    .line 642
    :cond_1a
    const/4 v12, 0x0

    .line 643
    :goto_15
    invoke-virtual {v3, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v19

    .line 647
    or-int v12, v12, v19

    .line 648
    .line 649
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    sget-object v4, Lt11;->a:Lje;

    .line 654
    .line 655
    if-nez v12, :cond_1b

    .line 656
    .line 657
    if-ne v14, v4, :cond_1c

    .line 658
    .line 659
    :cond_1b
    new-instance v14, Lr65;

    .line 660
    .line 661
    const/4 v12, 0x3

    .line 662
    invoke-direct {v14, v2, v15, v12}, Lr65;-><init>(Lp72;Lv95;B)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v14}, Lt82;->k0(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    :cond_1c
    move-object/from16 v19, v14

    .line 669
    .line 670
    check-cast v19, Le72;

    .line 671
    .line 672
    const/high16 v14, 0x380000

    .line 673
    .line 674
    and-int v14, v27, v14

    .line 675
    .line 676
    const/high16 v5, 0x100000

    .line 677
    .line 678
    if-ne v14, v5, :cond_1d

    .line 679
    .line 680
    const/4 v14, 0x1

    .line 681
    goto :goto_16

    .line 682
    :cond_1d
    const/4 v14, 0x0

    .line 683
    :goto_16
    invoke-virtual {v3, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v20

    .line 687
    or-int v14, v14, v20

    .line 688
    .line 689
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    if-nez v14, :cond_1e

    .line 694
    .line 695
    if-ne v5, v4, :cond_1f

    .line 696
    .line 697
    :cond_1e
    new-instance v5, Lr65;

    .line 698
    .line 699
    const/4 v14, 0x4

    .line 700
    invoke-direct {v5, v0, v15, v14}, Lr65;-><init>(Lp72;Lv95;B)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_1f
    move-object/from16 v20, v5

    .line 707
    .line 708
    check-cast v20, Le72;

    .line 709
    .line 710
    const/high16 v5, 0x1c00000

    .line 711
    .line 712
    and-int v5, v27, v5

    .line 713
    .line 714
    const/high16 v0, 0x800000

    .line 715
    .line 716
    if-ne v5, v0, :cond_20

    .line 717
    .line 718
    const/4 v5, 0x1

    .line 719
    goto :goto_17

    .line 720
    :cond_20
    const/4 v5, 0x0

    .line 721
    :goto_17
    invoke-virtual {v3, v15}, Lt82;->i(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v23

    .line 725
    or-int v5, v5, v23

    .line 726
    .line 727
    invoke-virtual {v3}, Lt82;->N()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-nez v5, :cond_21

    .line 732
    .line 733
    if-ne v0, v4, :cond_22

    .line 734
    .line 735
    :cond_21
    new-instance v0, Lr65;

    .line 736
    .line 737
    const/4 v4, 0x5

    .line 738
    invoke-direct {v0, v1, v15, v4}, Lr65;-><init>(Lp72;Lv95;B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_22
    check-cast v0, Le72;

    .line 745
    .line 746
    shr-int/lit8 v4, v31, 0x9

    .line 747
    .line 748
    and-int/lit16 v4, v4, 0x380

    .line 749
    .line 750
    const/16 v5, 0xc08

    .line 751
    .line 752
    or-int/2addr v5, v4

    .line 753
    const v4, 0xe000

    .line 754
    .line 755
    .line 756
    shr-int/lit8 v15, v31, 0x6

    .line 757
    .line 758
    and-int/2addr v15, v4

    .line 759
    or-int v24, v5, v15

    .line 760
    .line 761
    shr-int/lit8 v4, v27, 0x9

    .line 762
    .line 763
    and-int/lit8 v25, v4, 0xe

    .line 764
    .line 765
    move-object/from16 v23, v3

    .line 766
    .line 767
    move-object v9, v10

    .line 768
    move/from16 v15, v16

    .line 769
    .line 770
    move/from16 v10, v21

    .line 771
    .line 772
    move/from16 v14, v22

    .line 773
    .line 774
    move-object/from16 v21, v0

    .line 775
    .line 776
    move-object/from16 v22, v11

    .line 777
    .line 778
    move-object/from16 v16, v13

    .line 779
    .line 780
    move-object/from16 v13, v18

    .line 781
    .line 782
    move/from16 v11, p5

    .line 783
    .line 784
    move-object/from16 v12, p6

    .line 785
    .line 786
    move-object/from16 v18, p13

    .line 787
    .line 788
    invoke-static/range {v9 .. v25}, Ly93;->i(Lv95;ZZLh95;Lu95;ZZLjava/lang/Integer;Ljava/lang/Boolean;Lc55;Le72;Le72;Le72;Lsw3;Lt82;II)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v4, p3

    .line 792
    .line 793
    move-object/from16 v5, p4

    .line 794
    .line 795
    move-object/from16 v9, p8

    .line 796
    .line 797
    move-object/from16 v0, p11

    .line 798
    .line 799
    move-object/from16 v11, p16

    .line 800
    .line 801
    move-object v12, v1

    .line 802
    move-object/from16 v13, v23

    .line 803
    .line 804
    move-object/from16 v2, v32

    .line 805
    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :cond_23
    move-object/from16 v2, p15

    .line 809
    .line 810
    move-object v1, v12

    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-virtual {v13, v3}, Lt82;->r(Z)V

    .line 813
    .line 814
    .line 815
    const v0, 0x14c2333f

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v0}, Lt82;->b0(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    sub-int v0, v28, v0

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    :goto_18
    if-ge v15, v0, :cond_24

    .line 829
    .line 830
    new-instance v3, Lk63;

    .line 831
    .line 832
    const/high16 v4, 0x3f800000    # 1.0f

    .line 833
    .line 834
    const/4 v5, 0x1

    .line 835
    invoke-direct {v3, v4, v5}, Lk63;-><init>(FZ)V

    .line 836
    .line 837
    .line 838
    invoke-static {v13, v3}, Lla3;->q(Lt82;Lsw3;)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v15, v15, 0x1

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_24
    const/4 v3, 0x0

    .line 845
    const/4 v5, 0x1

    .line 846
    invoke-virtual {v13, v3}, Lt82;->r(Z)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v13, v5}, Lt82;->r(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_19

    .line 853
    :cond_25
    move-object/from16 v2, p15

    .line 854
    .line 855
    move-object v1, v12

    .line 856
    invoke-virtual {v13}, Lt82;->V()V

    .line 857
    .line 858
    .line 859
    :goto_19
    invoke-virtual {v13}, Lt82;->t()Ldf5;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_26

    .line 864
    .line 865
    move-object v3, v0

    .line 866
    new-instance v0, Lw65;

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    move-object/from16 v4, p3

    .line 871
    .line 872
    move-object/from16 v5, p4

    .line 873
    .line 874
    move-object/from16 v9, p8

    .line 875
    .line 876
    move-object/from16 v10, p9

    .line 877
    .line 878
    move-object/from16 v11, p10

    .line 879
    .line 880
    move-object/from16 v12, p11

    .line 881
    .line 882
    move-object/from16 v14, p13

    .line 883
    .line 884
    move-object/from16 v17, p16

    .line 885
    .line 886
    move/from16 v19, p19

    .line 887
    .line 888
    move-object/from16 v18, v1

    .line 889
    .line 890
    move-object/from16 v16, v2

    .line 891
    .line 892
    move-object/from16 v40, v3

    .line 893
    .line 894
    move-object v13, v6

    .line 895
    move-object v15, v7

    .line 896
    move-object/from16 v1, p0

    .line 897
    .line 898
    move/from16 v2, p1

    .line 899
    .line 900
    move/from16 v3, p2

    .line 901
    .line 902
    move/from16 v6, p5

    .line 903
    .line 904
    move-object/from16 v7, p6

    .line 905
    .line 906
    invoke-direct/range {v0 .. v20}, Lw65;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZLh95;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lc55;Ljava/util/Map;Lp72;Lp72;Lp72;IB)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v3, v40

    .line 910
    .line 911
    iput-object v0, v3, Ldf5;->d:Lt72;

    .line 912
    .line 913
    :cond_26
    return-void
.end method

.method public static final k([FLbc1;Ljava/util/AbstractList;FF)Ldl5;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    if-lt v4, v5, :cond_19

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    const/4 v5, 0x2

    .line 18
    rem-int/2addr v4, v5

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v4, v7, :cond_18

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shl-int/2addr v4, v7

    .line 29
    array-length v8, v0

    .line 30
    if-eq v4, v8, :cond_0

    .line 31
    .line 32
    const-string v0, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 33
    .line 34
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v8, v0

    .line 44
    div-int/2addr v8, v5

    .line 45
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move v11, v10

    .line 52
    :goto_0
    if-ge v11, v8, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Lbc1;

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    move-object/from16 v20, v12

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object/from16 v20, p1

    .line 68
    .line 69
    :goto_1
    add-int v12, v11, v8

    .line 70
    .line 71
    sub-int/2addr v12, v7

    .line 72
    rem-int/2addr v12, v8

    .line 73
    shl-int/2addr v12, v7

    .line 74
    add-int/lit8 v21, v11, 0x1

    .line 75
    .line 76
    rem-int v13, v21, v8

    .line 77
    .line 78
    shl-int/2addr v13, v7

    .line 79
    move v14, v13

    .line 80
    new-instance v13, Lyk5;

    .line 81
    .line 82
    aget v15, v0, v12

    .line 83
    .line 84
    add-int/2addr v12, v7

    .line 85
    aget v12, v0, v12

    .line 86
    .line 87
    invoke-static {v15, v12}, Lb12;->a(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    shl-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    aget v12, v0, v11

    .line 94
    .line 95
    add-int/2addr v11, v7

    .line 96
    aget v11, v0, v11

    .line 97
    .line 98
    invoke-static {v12, v11}, Lb12;->a(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    move/from16 v22, v2

    .line 103
    .line 104
    aget v2, v0, v14

    .line 105
    .line 106
    add-int/2addr v14, v7

    .line 107
    aget v14, v0, v14

    .line 108
    .line 109
    invoke-static {v2, v14}, Lb12;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v18

    .line 113
    move-wide v14, v15

    .line 114
    move-wide/from16 v16, v11

    .line 115
    .line 116
    invoke-direct/range {v13 .. v20}, Lyk5;-><init>(JJJLbc1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move/from16 v11, v21

    .line 123
    .line 124
    move/from16 v2, v22

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move/from16 v22, v2

    .line 128
    .line 129
    invoke-static {v10, v8}, Ly93;->j0(II)Lqw2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v11, 0xa

    .line 136
    .line 137
    invoke-static {v1, v11}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Low2;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    move-object v11, v1

    .line 149
    check-cast v11, Lpw2;

    .line 150
    .line 151
    iget-boolean v11, v11, Lpw2;->k:Z

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    check-cast v11, Ljw2;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljw2;->nextInt()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lyk5;

    .line 168
    .line 169
    iget v13, v13, Lyk5;->g:F

    .line 170
    .line 171
    add-int/lit8 v14, v11, 0x1

    .line 172
    .line 173
    rem-int/2addr v14, v8

    .line 174
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Lyk5;

    .line 179
    .line 180
    iget v15, v15, Lyk5;->g:F

    .line 181
    .line 182
    add-float/2addr v13, v15

    .line 183
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lyk5;

    .line 188
    .line 189
    invoke-virtual {v15}, Lyk5;->c()F

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    check-cast v16, Lyk5;

    .line 198
    .line 199
    invoke-virtual/range {v16 .. v16}, Lyk5;->c()F

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    add-float v16, v16, v15

    .line 204
    .line 205
    shl-int/2addr v11, v7

    .line 206
    aget v15, v0, v11

    .line 207
    .line 208
    add-int/2addr v11, v7

    .line 209
    aget v11, v0, v11

    .line 210
    .line 211
    shl-int/2addr v14, v7

    .line 212
    aget v17, v0, v14

    .line 213
    .line 214
    add-int/2addr v14, v7

    .line 215
    aget v14, v0, v14

    .line 216
    .line 217
    sub-float v15, v15, v17

    .line 218
    .line 219
    sub-float/2addr v11, v14

    .line 220
    sget v14, Lha7;->b:F

    .line 221
    .line 222
    mul-float/2addr v15, v15

    .line 223
    mul-float/2addr v11, v11

    .line 224
    add-float/2addr v11, v15

    .line 225
    float-to-double v14, v11

    .line 226
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    double-to-float v11, v14

    .line 231
    cmpl-float v14, v13, v11

    .line 232
    .line 233
    if-lez v14, :cond_3

    .line 234
    .line 235
    div-float/2addr v11, v13

    .line 236
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    new-instance v13, Lfs4;

    .line 245
    .line 246
    invoke-direct {v13, v11, v12}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_3
    cmpl-float v12, v16, v11

    .line 251
    .line 252
    if-lez v12, :cond_4

    .line 253
    .line 254
    sub-float/2addr v11, v13

    .line 255
    sub-float v16, v16, v13

    .line 256
    .line 257
    div-float v11, v11, v16

    .line 258
    .line 259
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    new-instance v13, Lfs4;

    .line 264
    .line 265
    invoke-direct {v13, v3, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    new-instance v13, Lfs4;

    .line 270
    .line 271
    invoke-direct {v13, v3, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_5
    move v1, v10

    .line 280
    :goto_4
    if-ge v1, v8, :cond_e

    .line 281
    .line 282
    new-array v13, v5, [F

    .line 283
    .line 284
    move v14, v10

    .line 285
    move v15, v14

    .line 286
    :goto_5
    const/16 v16, 0x3

    .line 287
    .line 288
    if-ge v14, v5, :cond_7

    .line 289
    .line 290
    add-int v17, v1, v8

    .line 291
    .line 292
    add-int/lit8 v17, v17, -0x1

    .line 293
    .line 294
    add-int v17, v17, v14

    .line 295
    .line 296
    move-object/from16 v18, v6

    .line 297
    .line 298
    rem-int v6, v17, v8

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lfs4;

    .line 305
    .line 306
    move/from16 v17, v10

    .line 307
    .line 308
    iget-object v10, v6, Lfs4;->i:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    iget-object v6, v6, Lfs4;->j:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    move/from16 p1, v12

    .line 329
    .line 330
    move-object/from16 v12, v19

    .line 331
    .line 332
    check-cast v12, Lyk5;

    .line 333
    .line 334
    iget v12, v12, Lyk5;->g:F

    .line 335
    .line 336
    mul-float/2addr v12, v10

    .line 337
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lyk5;

    .line 342
    .line 343
    invoke-virtual {v10}, Lyk5;->c()F

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    move/from16 v20, v5

    .line 352
    .line 353
    move-object/from16 v5, v19

    .line 354
    .line 355
    check-cast v5, Lyk5;

    .line 356
    .line 357
    iget v5, v5, Lyk5;->g:F

    .line 358
    .line 359
    invoke-static {v10, v5, v6, v12}, Lrf6;->c(FFFF)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    add-int/lit8 v6, v15, 0x1

    .line 364
    .line 365
    array-length v10, v13

    .line 366
    if-ge v10, v6, :cond_6

    .line 367
    .line 368
    array-length v10, v13

    .line 369
    mul-int/lit8 v10, v10, 0x3

    .line 370
    .line 371
    div-int/lit8 v10, v10, 0x2

    .line 372
    .line 373
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    :cond_6
    move-object v10, v13

    .line 382
    aput v5, v13, v15

    .line 383
    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    move/from16 v12, p1

    .line 387
    .line 388
    move v15, v6

    .line 389
    move-object v13, v10

    .line 390
    move/from16 v10, v17

    .line 391
    .line 392
    move-object/from16 v6, v18

    .line 393
    .line 394
    move/from16 v5, v20

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_7
    move/from16 v20, v5

    .line 398
    .line 399
    move-object/from16 v18, v6

    .line 400
    .line 401
    move/from16 v17, v10

    .line 402
    .line 403
    move/from16 p1, v12

    .line 404
    .line 405
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Lyk5;

    .line 410
    .line 411
    const-string v6, "Index must be between 0 and size"

    .line 412
    .line 413
    if-lez v15, :cond_d

    .line 414
    .line 415
    aget v10, v13, v17

    .line 416
    .line 417
    if-ge v7, v15, :cond_d

    .line 418
    .line 419
    aget v6, v13, v7

    .line 420
    .line 421
    iget-wide v12, v5, Lyk5;->e:J

    .line 422
    .line 423
    iget-wide v14, v5, Lyk5;->d:J

    .line 424
    .line 425
    move/from16 v19, v7

    .line 426
    .line 427
    iget v7, v5, Lyk5;->f:F

    .line 428
    .line 429
    move-object/from16 v21, v4

    .line 430
    .line 431
    iget-wide v3, v5, Lyk5;->b:J

    .line 432
    .line 433
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    iget v0, v5, Lyk5;->g:F

    .line 438
    .line 439
    const v24, 0x38d1b717    # 1.0E-4f

    .line 440
    .line 441
    .line 442
    cmpg-float v25, v0, v24

    .line 443
    .line 444
    if-ltz v25, :cond_c

    .line 445
    .line 446
    cmpg-float v25, v11, v24

    .line 447
    .line 448
    if-ltz v25, :cond_c

    .line 449
    .line 450
    cmpg-float v24, v7, v24

    .line 451
    .line 452
    if-ltz v24, :cond_c

    .line 453
    .line 454
    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-virtual {v5, v10}, Lyk5;->a(F)F

    .line 459
    .line 460
    .line 461
    move-result v26

    .line 462
    invoke-virtual {v5, v6}, Lyk5;->a(F)F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    mul-float/2addr v7, v11

    .line 467
    div-float v37, v7, v0

    .line 468
    .line 469
    sget v0, Lha7;->b:F

    .line 470
    .line 471
    mul-float v0, v37, v37

    .line 472
    .line 473
    mul-float v7, v11, v11

    .line 474
    .line 475
    add-float/2addr v7, v0

    .line 476
    move v10, v1

    .line 477
    float-to-double v0, v7

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    double-to-float v0, v0

    .line 483
    move-object v7, v2

    .line 484
    invoke-static {v14, v15, v12, v13}, Lla3;->V(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    move/from16 v24, v6

    .line 489
    .line 490
    const/high16 v6, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-static {v1, v2, v6}, Lla3;->v(JF)J

    .line 493
    .line 494
    .line 495
    move-result-wide v1

    .line 496
    move/from16 v38, v6

    .line 497
    .line 498
    invoke-static {v1, v2}, Lla3;->G(J)F

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    cmpl-float v25, v6, p1

    .line 503
    .line 504
    if-lez v25, :cond_b

    .line 505
    .line 506
    invoke-static {v1, v2, v6}, Lla3;->v(JF)J

    .line 507
    .line 508
    .line 509
    move-result-wide v1

    .line 510
    invoke-static {v1, v2, v0}, Lla3;->h0(JF)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-static {v3, v4, v0, v1}, Lla3;->V(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v0

    .line 518
    iput-wide v0, v5, Lyk5;->h:J

    .line 519
    .line 520
    invoke-static {v14, v15, v11}, Lla3;->h0(JF)J

    .line 521
    .line 522
    .line 523
    move-result-wide v0

    .line 524
    invoke-static {v3, v4, v0, v1}, Lla3;->V(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v31

    .line 528
    invoke-static {v12, v13, v11}, Lla3;->h0(JF)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-static {v3, v4, v0, v1}, Lla3;->V(JJ)J

    .line 533
    .line 534
    .line 535
    move-result-wide v33

    .line 536
    iget-wide v0, v5, Lyk5;->b:J

    .line 537
    .line 538
    iget-wide v2, v5, Lyk5;->a:J

    .line 539
    .line 540
    iget-wide v12, v5, Lyk5;->h:J

    .line 541
    .line 542
    move-wide/from16 v27, v0

    .line 543
    .line 544
    move-wide/from16 v29, v2

    .line 545
    .line 546
    move/from16 v25, v11

    .line 547
    .line 548
    move-wide/from16 v35, v12

    .line 549
    .line 550
    invoke-static/range {v25 .. v37}, Lyk5;->b(FFJJJJJF)Lhd1;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-wide v1, v5, Lyk5;->b:J

    .line 555
    .line 556
    iget-wide v3, v5, Lyk5;->c:J

    .line 557
    .line 558
    iget-wide v11, v5, Lyk5;->h:J

    .line 559
    .line 560
    move-wide/from16 v26, v33

    .line 561
    .line 562
    move-wide/from16 v33, v31

    .line 563
    .line 564
    move-wide/from16 v31, v26

    .line 565
    .line 566
    move-wide/from16 v27, v1

    .line 567
    .line 568
    move-wide/from16 v29, v3

    .line 569
    .line 570
    move-wide/from16 v35, v11

    .line 571
    .line 572
    move/from16 v26, v24

    .line 573
    .line 574
    invoke-static/range {v25 .. v37}, Lyk5;->b(FFJJJJJF)Lhd1;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Lhd1;->a()F

    .line 579
    .line 580
    .line 581
    move-result v24

    .line 582
    invoke-virtual {v1}, Lhd1;->b()F

    .line 583
    .line 584
    .line 585
    move-result v25

    .line 586
    iget-object v1, v1, Lhd1;->a:[F

    .line 587
    .line 588
    const/4 v2, 0x4

    .line 589
    aget v26, v1, v2

    .line 590
    .line 591
    const/4 v2, 0x5

    .line 592
    aget v27, v1, v2

    .line 593
    .line 594
    aget v28, v1, v20

    .line 595
    .line 596
    aget v29, v1, v16

    .line 597
    .line 598
    aget v30, v1, v17

    .line 599
    .line 600
    aget v31, v1, v19

    .line 601
    .line 602
    invoke-static/range {v24 .. v31}, Lnr;->e(FFFFFFFF)Lhd1;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-wide v2, v5, Lyk5;->h:J

    .line 607
    .line 608
    invoke-static {v2, v3}, Lla3;->L(J)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    iget-wide v3, v5, Lyk5;->h:J

    .line 613
    .line 614
    invoke-static {v3, v4}, Lla3;->M(J)F

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    invoke-virtual {v0}, Lhd1;->a()F

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v0}, Lhd1;->b()F

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    iget-object v6, v1, Lhd1;->a:[F

    .line 627
    .line 628
    aget v11, v6, v17

    .line 629
    .line 630
    aget v6, v6, v19

    .line 631
    .line 632
    sub-float v12, v4, v2

    .line 633
    .line 634
    sub-float v13, v5, v3

    .line 635
    .line 636
    invoke-static {v12, v13}, Lha7;->a(FF)J

    .line 637
    .line 638
    .line 639
    move-result-wide v14

    .line 640
    sub-float v2, v11, v2

    .line 641
    .line 642
    sub-float v3, v6, v3

    .line 643
    .line 644
    move-object/from16 v16, v9

    .line 645
    .line 646
    move/from16 v32, v10

    .line 647
    .line 648
    invoke-static {v2, v3}, Lha7;->a(FF)J

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    move/from16 v24, v2

    .line 653
    .line 654
    invoke-static {v14, v15}, Lla3;->M(J)F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    neg-float v2, v2

    .line 659
    move/from16 v25, v3

    .line 660
    .line 661
    invoke-static {v14, v15}, Lla3;->L(J)F

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-static {v2, v3}, Lb12;->a(FF)J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    move-wide/from16 v26, v2

    .line 670
    .line 671
    invoke-static {v9, v10}, Lla3;->M(J)F

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    neg-float v2, v2

    .line 676
    invoke-static {v9, v10}, Lla3;->L(J)F

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    invoke-static {v2, v3}, Lb12;->a(FF)J

    .line 681
    .line 682
    .line 683
    move-result-wide v2

    .line 684
    invoke-static/range {v26 .. v27}, Lla3;->L(J)F

    .line 685
    .line 686
    .line 687
    move-result v28

    .line 688
    mul-float v28, v28, v24

    .line 689
    .line 690
    invoke-static/range {v26 .. v27}, Lla3;->M(J)F

    .line 691
    .line 692
    .line 693
    move-result v24

    .line 694
    mul-float v24, v24, v25

    .line 695
    .line 696
    add-float v24, v24, v28

    .line 697
    .line 698
    cmpl-float v24, v24, p1

    .line 699
    .line 700
    if-ltz v24, :cond_8

    .line 701
    .line 702
    move/from16 v24, v19

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_8
    move/from16 v24, v17

    .line 706
    .line 707
    :goto_6
    invoke-static {v14, v15, v9, v10}, Lla3;->w(JJ)F

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    const v10, 0x3f7fbe77    # 0.999f

    .line 712
    .line 713
    .line 714
    cmpl-float v10, v9, v10

    .line 715
    .line 716
    if-lez v10, :cond_9

    .line 717
    .line 718
    const v10, 0x3eaaaaab

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v11, v10}, Lha7;->b(FFF)F

    .line 722
    .line 723
    .line 724
    move-result v26

    .line 725
    invoke-static {v5, v6, v10}, Lha7;->b(FFF)F

    .line 726
    .line 727
    .line 728
    move-result v27

    .line 729
    const v2, 0x3f2aaaab

    .line 730
    .line 731
    .line 732
    invoke-static {v4, v11, v2}, Lha7;->b(FFF)F

    .line 733
    .line 734
    .line 735
    move-result v28

    .line 736
    invoke-static {v5, v6, v2}, Lha7;->b(FFF)F

    .line 737
    .line 738
    .line 739
    move-result v29

    .line 740
    move/from16 v24, v4

    .line 741
    .line 742
    move/from16 v25, v5

    .line 743
    .line 744
    move/from16 v31, v6

    .line 745
    .line 746
    move/from16 v30, v11

    .line 747
    .line 748
    invoke-static/range {v24 .. v31}, Lnr;->e(FFFFFFFF)Lhd1;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto :goto_8

    .line 753
    :cond_9
    move/from16 v25, v5

    .line 754
    .line 755
    move/from16 v31, v6

    .line 756
    .line 757
    move/from16 v30, v11

    .line 758
    .line 759
    mul-float/2addr v12, v12

    .line 760
    mul-float/2addr v13, v13

    .line 761
    add-float/2addr v13, v12

    .line 762
    float-to-double v5, v13

    .line 763
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    double-to-float v5, v5

    .line 768
    const/high16 v6, 0x40800000    # 4.0f

    .line 769
    .line 770
    mul-float/2addr v5, v6

    .line 771
    const/high16 v6, 0x40400000    # 3.0f

    .line 772
    .line 773
    div-float/2addr v5, v6

    .line 774
    sub-float v6, v22, v9

    .line 775
    .line 776
    mul-float v10, v38, v6

    .line 777
    .line 778
    float-to-double v10, v10

    .line 779
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 780
    .line 781
    .line 782
    move-result-wide v10

    .line 783
    double-to-float v10, v10

    .line 784
    mul-float/2addr v9, v9

    .line 785
    sub-float v9, v22, v9

    .line 786
    .line 787
    float-to-double v11, v9

    .line 788
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 789
    .line 790
    .line 791
    move-result-wide v11

    .line 792
    double-to-float v9, v11

    .line 793
    sub-float/2addr v10, v9

    .line 794
    mul-float/2addr v10, v5

    .line 795
    div-float/2addr v10, v6

    .line 796
    if-eqz v24, :cond_a

    .line 797
    .line 798
    move/from16 v5, v22

    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_a
    const/high16 v5, -0x40800000    # -1.0f

    .line 802
    .line 803
    :goto_7
    mul-float/2addr v10, v5

    .line 804
    invoke-static/range {v26 .. v27}, Lla3;->L(J)F

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    mul-float/2addr v5, v10

    .line 809
    add-float/2addr v5, v4

    .line 810
    invoke-static/range {v26 .. v27}, Lla3;->M(J)F

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    mul-float/2addr v6, v10

    .line 815
    add-float v27, v6, v25

    .line 816
    .line 817
    invoke-static {v2, v3}, Lla3;->L(J)F

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    mul-float/2addr v6, v10

    .line 822
    sub-float v28, v30, v6

    .line 823
    .line 824
    invoke-static {v2, v3}, Lla3;->M(J)F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    mul-float/2addr v2, v10

    .line 829
    sub-float v29, v31, v2

    .line 830
    .line 831
    move/from16 v24, v4

    .line 832
    .line 833
    move/from16 v26, v5

    .line 834
    .line 835
    invoke-static/range {v24 .. v31}, Lnr;->e(FFFFFFFF)Lhd1;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_8
    filled-new-array {v0, v2, v1}, [Lhd1;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_9
    move-object/from16 v1, v21

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_b
    const-string v0, "Can\'t get the direction of a 0-length vector"

    .line 851
    .line 852
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return-object v18

    .line 856
    :cond_c
    move/from16 v32, v1

    .line 857
    .line 858
    move-object v7, v2

    .line 859
    move-object/from16 v16, v9

    .line 860
    .line 861
    iput-wide v3, v5, Lyk5;->h:J

    .line 862
    .line 863
    invoke-static {v3, v4}, Lla3;->L(J)F

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-static {v3, v4}, Lla3;->M(J)F

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-static {v3, v4}, Lla3;->L(J)F

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-static {v3, v4}, Lla3;->M(J)F

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    const v10, 0x3eaaaaab

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v2, v10}, Lha7;->b(FFF)F

    .line 883
    .line 884
    .line 885
    move-result v25

    .line 886
    invoke-static {v1, v3, v10}, Lha7;->b(FFF)F

    .line 887
    .line 888
    .line 889
    move-result v26

    .line 890
    const v4, 0x3f2aaaab

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v2, v4}, Lha7;->b(FFF)F

    .line 894
    .line 895
    .line 896
    move-result v27

    .line 897
    invoke-static {v1, v3, v4}, Lha7;->b(FFF)F

    .line 898
    .line 899
    .line 900
    move-result v28

    .line 901
    move/from16 v23, v0

    .line 902
    .line 903
    move/from16 v24, v1

    .line 904
    .line 905
    move/from16 v29, v2

    .line 906
    .line 907
    move/from16 v30, v3

    .line 908
    .line 909
    invoke-static/range {v23 .. v30}, Lnr;->e(FFFFFFFF)Lhd1;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    goto :goto_9

    .line 918
    :goto_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    add-int/lit8 v0, v32, 0x1

    .line 922
    .line 923
    move/from16 v12, p1

    .line 924
    .line 925
    move-object v4, v1

    .line 926
    move-object v2, v7

    .line 927
    move-object/from16 v9, v16

    .line 928
    .line 929
    move/from16 v10, v17

    .line 930
    .line 931
    move-object/from16 v6, v18

    .line 932
    .line 933
    move/from16 v7, v19

    .line 934
    .line 935
    move/from16 v5, v20

    .line 936
    .line 937
    move v1, v0

    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :cond_d
    invoke-static {v6}, Lnf1;->m(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-object v18

    .line 944
    :cond_e
    move-object v1, v4

    .line 945
    move/from16 v20, v5

    .line 946
    .line 947
    move-object/from16 v18, v6

    .line 948
    .line 949
    move/from16 v19, v7

    .line 950
    .line 951
    move/from16 v17, v10

    .line 952
    .line 953
    move/from16 p1, v12

    .line 954
    .line 955
    new-instance v0, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 958
    .line 959
    .line 960
    move/from16 v2, v17

    .line 961
    .line 962
    :goto_b
    if-ge v2, v8, :cond_10

    .line 963
    .line 964
    add-int v3, v2, v8

    .line 965
    .line 966
    add-int/lit8 v3, v3, -0x1

    .line 967
    .line 968
    rem-int/2addr v3, v8

    .line 969
    add-int/lit8 v4, v2, 0x1

    .line 970
    .line 971
    rem-int v5, v4, v8

    .line 972
    .line 973
    shl-int/lit8 v6, v2, 0x1

    .line 974
    .line 975
    aget v7, p0, v6

    .line 976
    .line 977
    add-int/lit8 v6, v6, 0x1

    .line 978
    .line 979
    aget v6, p0, v6

    .line 980
    .line 981
    invoke-static {v7, v6}, Lb12;->a(FF)J

    .line 982
    .line 983
    .line 984
    move-result-wide v6

    .line 985
    shl-int/lit8 v3, v3, 0x1

    .line 986
    .line 987
    aget v9, p0, v3

    .line 988
    .line 989
    add-int/lit8 v3, v3, 0x1

    .line 990
    .line 991
    aget v3, p0, v3

    .line 992
    .line 993
    invoke-static {v9, v3}, Lb12;->a(FF)J

    .line 994
    .line 995
    .line 996
    move-result-wide v9

    .line 997
    shl-int/lit8 v3, v5, 0x1

    .line 998
    .line 999
    aget v11, p0, v3

    .line 1000
    .line 1001
    add-int/lit8 v3, v3, 0x1

    .line 1002
    .line 1003
    aget v3, p0, v3

    .line 1004
    .line 1005
    invoke-static {v11, v3}, Lb12;->a(FF)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v11

    .line 1009
    sget v3, Lha7;->b:F

    .line 1010
    .line 1011
    invoke-static {v6, v7, v9, v10}, Lla3;->S(JJ)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v9

    .line 1015
    invoke-static {v11, v12, v6, v7}, Lla3;->S(JJ)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v6

    .line 1019
    invoke-static {v9, v10}, Lla3;->L(J)F

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-static {v6, v7}, Lla3;->M(J)F

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    mul-float/2addr v11, v3

    .line 1028
    invoke-static {v9, v10}, Lla3;->M(J)F

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    invoke-static {v6, v7}, Lla3;->L(J)F

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    mul-float/2addr v6, v3

    .line 1037
    sub-float/2addr v11, v6

    .line 1038
    cmpl-float v3, v11, p1

    .line 1039
    .line 1040
    if-lez v3, :cond_f

    .line 1041
    .line 1042
    move/from16 v3, v19

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_f
    move/from16 v3, v17

    .line 1046
    .line 1047
    :goto_c
    new-instance v6, Lgz1;

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    check-cast v7, Ljava/util/List;

    .line 1054
    .line 1055
    invoke-direct {v6, v7, v3}, Lgz1;-><init>(Ljava/util/List;Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, Lhz1;

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v6

    .line 1067
    check-cast v6, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-static {v6}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    check-cast v6, Lhd1;

    .line 1074
    .line 1075
    invoke-virtual {v6}, Lhd1;->a()F

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Ljava/util/List;

    .line 1084
    .line 1085
    invoke-static {v2}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lhd1;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lhd1;->b()F

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ljava/util/List;

    .line 1100
    .line 1101
    invoke-static {v2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Lhd1;

    .line 1106
    .line 1107
    iget-object v2, v2, Lhd1;->a:[F

    .line 1108
    .line 1109
    aget v15, v2, v17

    .line 1110
    .line 1111
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Ljava/util/List;

    .line 1116
    .line 1117
    invoke-static {v2}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    check-cast v2, Lhd1;

    .line 1122
    .line 1123
    iget-object v2, v2, Lhd1;->a:[F

    .line 1124
    .line 1125
    aget v2, v2, v19

    .line 1126
    .line 1127
    const v5, 0x3eaaaaab

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v9, v15, v5}, Lha7;->b(FFF)F

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    invoke-static {v10, v2, v5}, Lha7;->b(FFF)F

    .line 1135
    .line 1136
    .line 1137
    move-result v12

    .line 1138
    const v6, 0x3f2aaaab

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v9, v15, v6}, Lha7;->b(FFF)F

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    invoke-static {v10, v2, v6}, Lha7;->b(FFF)F

    .line 1146
    .line 1147
    .line 1148
    move-result v14

    .line 1149
    move/from16 v16, v2

    .line 1150
    .line 1151
    invoke-static/range {v9 .. v16}, Lnr;->e(FFFFFFFF)Lhd1;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-static {v2}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-direct {v3, v2}, Liz1;-><init>(Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move v2, v4

    .line 1166
    goto/16 :goto_b

    .line 1167
    .line 1168
    :cond_10
    const/4 v1, 0x1

    .line 1169
    cmpg-float v2, p3, v1

    .line 1170
    .line 1171
    if-eqz v2, :cond_11

    .line 1172
    .line 1173
    cmpg-float v1, p4, v1

    .line 1174
    .line 1175
    if-nez v1, :cond_12

    .line 1176
    .line 1177
    :cond_11
    invoke-static/range {p0 .. p0}, Lga3;->q([F)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v1

    .line 1181
    goto :goto_d

    .line 1182
    :cond_12
    invoke-static/range {p3 .. p4}, Lb12;->a(FF)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v1

    .line 1186
    :goto_d
    const/16 v3, 0x20

    .line 1187
    .line 1188
    shr-long v4, v1, v3

    .line 1189
    .line 1190
    long-to-int v4, v4

    .line 1191
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    const-wide v5, 0xffffffffL

    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    and-long/2addr v1, v5

    .line 1201
    long-to-int v1, v1

    .line 1202
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    move/from16 v7, v20

    .line 1211
    .line 1212
    if-lt v2, v7, :cond_17

    .line 1213
    .line 1214
    invoke-static {}, Lul;->z()Lqe3;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    if-eqz v8, :cond_14

    .line 1227
    .line 1228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    check-cast v8, Liz1;

    .line 1233
    .line 1234
    iget-object v8, v8, Liz1;->a:Ljava/util/List;

    .line 1235
    .line 1236
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    if-eqz v9, :cond_13

    .line 1245
    .line 1246
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v9

    .line 1250
    check-cast v9, Lhd1;

    .line 1251
    .line 1252
    iget-object v10, v9, Lhd1;->a:[F

    .line 1253
    .line 1254
    aget v10, v10, v17

    .line 1255
    .line 1256
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    invoke-virtual {v2, v10}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    iget-object v9, v9, Lhd1;->a:[F

    .line 1264
    .line 1265
    aget v9, v9, v19

    .line 1266
    .line 1267
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v9

    .line 1271
    invoke-virtual {v2, v9}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    goto :goto_e

    .line 1275
    :cond_14
    invoke-static {v2}, Lul;->s(Lqe3;)Lqe3;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-static {v2}, Lxu0;->R0(Ljava/util/AbstractList;)[F

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-eqz v7, :cond_15

    .line 1288
    .line 1289
    invoke-static {v2}, Lga3;->q([F)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v7

    .line 1293
    shr-long/2addr v7, v3

    .line 1294
    long-to-int v3, v7

    .line 1295
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_16

    .line 1304
    .line 1305
    invoke-static {v2}, Lga3;->q([F)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v1

    .line 1309
    and-long/2addr v1, v5

    .line 1310
    long-to-int v1, v1

    .line 1311
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    :cond_16
    new-instance v2, Ldl5;

    .line 1316
    .line 1317
    invoke-static {v4, v1}, Lb12;->a(FF)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v3

    .line 1321
    invoke-direct {v2, v0, v3, v4}, Ldl5;-><init>(Ljava/util/AbstractList;J)V

    .line 1322
    .line 1323
    .line 1324
    return-object v2

    .line 1325
    :cond_17
    const-string v0, "Polygons must have at least 2 features"

    .line 1326
    .line 1327
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v18

    .line 1331
    :cond_18
    move-object/from16 v18, v6

    .line 1332
    .line 1333
    const-string v0, "The vertices array should have even size"

    .line 1334
    .line 1335
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v18

    .line 1339
    :cond_19
    move-object/from16 v18, v6

    .line 1340
    .line 1341
    const-string v0, "Polygons must have at least 3 vertices"

    .line 1342
    .line 1343
    invoke-static {v0}, Lex1;->h(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v18
.end method

.method public static final l(IIIJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lxw6;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lxw6;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    if-gt p1, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    :goto_0
    add-int p0, v1, p2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-ge v1, p1, :cond_2

    .line 24
    .line 25
    add-int/2addr p0, p2

    .line 26
    move v0, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-lt v0, p1, :cond_4

    .line 29
    .line 30
    sub-int/2addr p1, p0

    .line 31
    sub-int/2addr p2, p1

    .line 32
    :cond_3
    add-int/2addr v0, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    if-ge p0, v0, :cond_5

    .line 35
    .line 36
    add-int v0, p0, p2

    .line 37
    .line 38
    sub-int/2addr p1, p0

    .line 39
    sub-int/2addr p2, p1

    .line 40
    add-int p0, p2, v1

    .line 41
    .line 42
    :cond_5
    :goto_1
    invoke-static {v0, p0}, Lyw6;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static final m(Le06;FLwh;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Liz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Liz5;

    .line 7
    .line 8
    iget v1, v0, Liz5;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Liz5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liz5;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Liz5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liz5;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Liz5;->i:Lsf5;

    .line 36
    .line 37
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lsf5;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lyj0;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, p3, v2}, Lyj0;-><init>(FLwh;Lsf5;Lp91;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v0, Liz5;->i:Lsf5;

    .line 61
    .line 62
    iput v3, v0, Liz5;->k:I

    .line 63
    .line 64
    sget-object p1, Ln04;->i:Ln04;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Le06;->e(Ln04;Lt72;Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lpc1;->i:Lpc1;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Lsf5;->i:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final n(Lfn6;Lrz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lh26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lh26;

    .line 7
    .line 8
    iget v1, v0, Lh26;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh26;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh26;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq91;-><init>(Lp91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lh26;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh26;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lh26;->i:Lfn6;

    .line 35
    .line 36
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object p0, v0, Lh26;->i:Lfn6;

    .line 51
    .line 52
    iput v2, v0, Lh26;->k:I

    .line 53
    .line 54
    sget-object p1, Lyw4;->j:Lyw4;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lfn6;->c(Lyw4;Lp91;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lpc1;->i:Lpc1;

    .line 61
    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_1
    check-cast p1, Lxw4;

    .line 66
    .line 67
    iget-object v1, p1, Lxw4;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_2
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lfx4;

    .line 81
    .line 82
    invoke-static {v5}, Lp06;->m(Lfx4;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    return-object p1
.end method

.method public static final o(Lkx4;Lpx3;Llr6;Lp91;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lvs2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lgn6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lum;->q0(Lfi1;)Lu53;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lu53;->I:Lyc7;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvs2;-><init>(Lyc7;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo83;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Lo83;-><init>(Lvs2;Lpx3;Llr6;Lp91;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p3}, Lnm;->t(Lkx4;Lt72;Lp91;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lpc1;->i:Lpc1;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Ll97;->a:Ll97;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final p(Ljb4;Lt82;)Lae4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ljb4;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, v0, Ljb4;->j:Lq37;

    .line 11
    .line 12
    const v4, 0x7309cc9a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Lt82;->b0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Ljb4;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    invoke-static {v4, v6}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v7, :cond_e

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lr37;

    .line 48
    .line 49
    iget-object v10, v7, Lr37;->b:Lt37;

    .line 50
    .line 51
    iget-object v11, v7, Lr37;->a:Ls37;

    .line 52
    .line 53
    sget-object v12, Lt37;->j:Lt37;

    .line 54
    .line 55
    if-ne v10, v12, :cond_0

    .line 56
    .line 57
    move v10, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v10, v9

    .line 60
    :goto_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v14, 0x3

    .line 65
    const/4 v15, 0x2

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    if-eq v12, v8, :cond_4

    .line 71
    .line 72
    if-eq v12, v15, :cond_3

    .line 73
    .line 74
    if-eq v12, v14, :cond_2

    .line 75
    .line 76
    const/4 v13, 0x4

    .line 77
    if-ne v12, v13, :cond_1

    .line 78
    .line 79
    const v12, 0x7f0f03c5

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-static {}, Lnf1;->c()V

    .line 84
    .line 85
    .line 86
    return-object v16

    .line 87
    :cond_2
    const v12, 0x7f0f03c6

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const v12, 0x7f0f03ca

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const v12, 0x7f0f03c9

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const v12, 0x7f0f03c4

    .line 100
    .line 101
    .line 102
    :goto_2
    if-eqz v10, :cond_7

    .line 103
    .line 104
    const v10, -0x7285a0dc

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Lt82;->b0(I)V

    .line 108
    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const v10, -0x7284f23f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v10}, Lt82;->b0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v10, v16

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const v10, -0x7284f23e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v10}, Lt82;->b0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    packed-switch v10, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lnf1;->c()V

    .line 138
    .line 139
    .line 140
    return-object v16

    .line 141
    :pswitch_0
    const v10, 0x7f0f03be

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1
    const v10, 0x7f0f03c1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_2
    const v10, 0x7f0f03c2

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_3
    const v10, 0x7f0f03c3

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_4
    const v10, 0x7f0f03bc

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_5
    const v10, 0x7f0f03bd

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_6
    const v10, 0x7f0f03c0

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {v10, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static {v10}, Lul;->M(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    sget-object v10, Ls37;->j:Ls37;

    .line 184
    .line 185
    if-ne v11, v10, :cond_8

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_8

    .line 192
    .line 193
    const v10, -0x7282fd47

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Lt82;->b0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v10, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v2, v6}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Lp37;

    .line 226
    .line 227
    iget-object v11, v11, Lp37;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const v10, -0x7281d24c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v10}, Lt82;->b0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v10, v7, Lr37;->d:Ljava/util/List;

    .line 243
    .line 244
    :cond_9
    :goto_6
    iget-object v9, v7, Lr37;->c:Ljava/lang/Long;

    .line 245
    .line 246
    iget-object v7, v7, Lr37;->b:Lt37;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    if-eq v7, v8, :cond_c

    .line 255
    .line 256
    if-eq v7, v15, :cond_b

    .line 257
    .line 258
    if-ne v7, v14, :cond_a

    .line 259
    .line 260
    sget-object v7, Lv37;->l:Lv37;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    invoke-static {}, Lnf1;->c()V

    .line 264
    .line 265
    .line 266
    return-object v16

    .line 267
    :cond_b
    sget-object v7, Lv37;->k:Lv37;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    sget-object v7, Lv37;->j:Lv37;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    sget-object v7, Lv37;->i:Lv37;

    .line 274
    .line 275
    :goto_7
    new-instance v8, Lu37;

    .line 276
    .line 277
    invoke-direct {v8, v12, v10, v9, v7}, Lu37;-><init>(ILjava/util/List;Ljava/lang/Long;Lv37;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    invoke-virtual {v1, v9}, Lt82;->r(Z)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lae4;

    .line 289
    .line 290
    iget-object v0, v0, Ljb4;->c:Ljava/lang/Long;

    .line 291
    .line 292
    if-nez v3, :cond_f

    .line 293
    .line 294
    move v8, v9

    .line 295
    :cond_f
    invoke-direct {v1, v5, v0, v8}, Lae4;-><init>(Ljava/util/ArrayList;Ljava/lang/Long;Z)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    array-length p0, p0

    .line 25
    div-int/lit8 p0, p0, 0x2

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    div-float/2addr v1, p0

    .line 29
    invoke-static {v0, v1}, Lb12;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public static final r(Lpf5;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lpf5;->a:F

    .line 2
    .line 3
    iget v1, p0, Lpf5;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lpf5;->b:F

    .line 14
    .line 15
    iget p0, p0, Lpf5;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final s(JLpf5;)F
    .locals 10

    .line 1
    iget v0, p2, Lpf5;->d:F

    .line 2
    .line 3
    iget v1, p2, Lpf5;->c:F

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lok7;->y(JLpf5;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lpf5;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, p0, p1}, Llh4;->f(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Llh4;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float v4, v2, v3

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_1
    iget v3, p2, Lpf5;->b:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v4, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v6, v3

    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v3

    .line 48
    const-wide v8, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v6, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    invoke-static {v4, v5, p0, p1}, Llh4;->f(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Llh4;->e(J)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    cmpg-float v5, v4, v2

    .line 64
    .line 65
    if-gez v5, :cond_2

    .line 66
    .line 67
    move v2, v4

    .line 68
    :cond_2
    iget p2, p2, Lpf5;->a:F

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    int-to-long v4, p2

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-long v6, p2

    .line 80
    shl-long/2addr v4, v3

    .line 81
    and-long/2addr v6, v8

    .line 82
    or-long/2addr v4, v6

    .line 83
    invoke-static {v4, v5, p0, p1}, Llh4;->f(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Llh4;->e(J)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    cmpg-float v4, p2, v2

    .line 92
    .line 93
    if-gez v4, :cond_3

    .line 94
    .line 95
    move v2, p2

    .line 96
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-long v4, p2

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-long v0, p2

    .line 106
    shl-long/2addr v4, v3

    .line 107
    and-long/2addr v0, v8

    .line 108
    or-long/2addr v4, v0

    .line 109
    invoke-static {v4, v5, p0, p1}, Llh4;->f(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Llh4;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    cmpg-float p1, p0, v2

    .line 118
    .line 119
    if-gez p1, :cond_4

    .line 120
    .line 121
    return p0

    .line 122
    :cond_4
    return v2
.end method

.method public static final t(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final u(Ln06;La21;Ljava/lang/String;)Le33;
    .locals 2

    .line 1
    iget-object v0, p0, Ln06;->a:Lpr0;

    .line 2
    .line 3
    iget-object p0, p0, Ln06;->e:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le33;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Le33;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, La21;->t()Lza5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {p0, v1}, Ly67;->V(ILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {v0, p2}, Lga7;->L(Lpr0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public static final v(Ln06;Lji6;Ljava/lang/Object;)Le33;
    .locals 2

    .line 1
    iget-object v0, p0, Ln06;->a:Lpr0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln06;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Le33;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Le33;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lji6;->e:Lza5;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lpr0;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {p0, v1}, Ly67;->V(ILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object p0, v1

    .line 44
    :goto_0
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :cond_2
    if-nez p0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lpr0;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    invoke-static {v0, p1}, Lga7;->L(Lpr0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_4
    return-object p0
.end method

.method public static w([BI)C
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget-byte p0, p0, p1

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    or-int/2addr v0, p0

    .line 16
    int-to-char p0, v0

    .line 17
    return p0
.end method

.method public static final x(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    .line 1
    instance-of v0, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/text/Spanned;

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    const-class v2, Landroid/text/style/MetricAffectingSpan;

    .line 11
    .line 12
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, p3, :cond_3

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge p2, p3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    .line 47
    .line 48
    array-length v7, v6

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_1
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    aget-object v9, v6, v8

    .line 53
    .line 54
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eq v10, v11, :cond_0

    .line 63
    .line 64
    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, p2

    .line 80
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, v1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    move p2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-object v1

    .line 105
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public static y(Lt82;)Lpw0;
    .locals 1

    .line 1
    sget-object v0, Lqw0;->a:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final z(Lyr2;Lwh1;)Lpl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr2;->c:Lyu2;

    .line 2
    .line 3
    new-instance p0, Lgj4;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgj4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
