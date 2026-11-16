.class public final Lax0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lzk0;

.field public c:Lzk0;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lax0;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Liv1;->i:Liv1;

    .line 7
    .line 8
    iput-object p1, p0, Lax0;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzk0;Lzk0;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lax0;->b:Lzk0;

    .line 2
    .line 3
    iput-object p2, p0, Lax0;->c:Lzk0;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lzk0;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxu0;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lsl3;->s0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p2

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljv1;->i:Ljv1;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lax0;->c:Lzk0;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v1, v0, Lzk0;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lxu0;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v0, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lfs4;

    .line 60
    .line 61
    iget-object v3, v2, Lfs4;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v2, Lfs4;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map;

    .line 72
    .line 73
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Lsl3;->l0(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lyk0;

    .line 127
    .line 128
    new-instance v9, Loz;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lyk0;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    move-object v7, p2

    .line 144
    :goto_3
    invoke-direct {v9, v7, v5}, Loz;-><init>(Lyk0;Lyk0;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    move-object p2, v1

    .line 156
    :cond_5
    if-nez p2, :cond_6

    .line 157
    .line 158
    sget-object p2, Liv1;->i:Liv1;

    .line 159
    .line 160
    :cond_6
    iput-object p2, p0, Lax0;->a:Ljava/util/List;

    .line 161
    .line 162
    return-void
.end method

.method public final b(FLq91;)Lzk0;
    .locals 13

    .line 1
    iget-object v0, p0, Lax0;->c:Lzk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lax0;->b:Lzk0;

    .line 8
    .line 9
    iget-object v3, p0, Lax0;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-byte v6, p0, Lax0;->d:B

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Loz;

    .line 79
    .line 80
    invoke-interface {p2}, Lp91;->getContext()Lfc1;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v12}, Lqm;->x(Lfc1;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-direct {v12, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 90
    .line 91
    .line 92
    iget-object v10, v9, Loz;->a:Lyk0;

    .line 93
    .line 94
    iget-object v9, v9, Loz;->b:Lyk0;

    .line 95
    .line 96
    packed-switch v6, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    move-object v11, v2

    .line 100
    check-cast v11, Lvc3;

    .line 101
    .line 102
    check-cast v10, Luc3;

    .line 103
    .line 104
    check-cast v9, Luc3;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v9, v9, Luc3;->a:F

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    iget v10, v10, Luc3;->a:F

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v10, v1

    .line 121
    :goto_2
    if-eqz v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v10, v7

    .line 129
    :goto_3
    new-instance v11, Luc3;

    .line 130
    .line 131
    invoke-static {v9, v10, p1, v10}, Lrf6;->c(FFFF)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-direct {v11, v9}, Luc3;-><init>(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :pswitch_0
    move-object v11, v2

    .line 140
    check-cast v11, Lzw0;

    .line 141
    .line 142
    check-cast v10, Lyw0;

    .line 143
    .line 144
    check-cast v9, Lyw0;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v11, Lyw0;

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    iget v10, v10, Lyw0;->a:F

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v10, v1

    .line 161
    :goto_4
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move v10, v7

    .line 169
    :goto_5
    iget v9, v9, Lyw0;->a:F

    .line 170
    .line 171
    invoke-static {v9, v10, p1, v10}, Lrf6;->c(FFFF)F

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-direct {v11, v9}, Lyw0;-><init>(F)V

    .line 176
    .line 177
    .line 178
    :goto_6
    new-instance v9, Lfs4;

    .line 179
    .line 180
    invoke-direct {v9, v12, v11}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    move-object v8, v1

    .line 195
    :cond_7
    if-eqz v8, :cond_8

    .line 196
    .line 197
    invoke-static {v8}, Lsl3;->s0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    move-object v5, v1

    .line 203
    :goto_7
    if-eqz v5, :cond_1

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    packed-switch v6, :pswitch_data_1

    .line 211
    .line 212
    .line 213
    check-cast v2, Lvc3;

    .line 214
    .line 215
    check-cast v0, Lvc3;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget p0, v0, Lvc3;->l:F

    .line 221
    .line 222
    new-instance p2, Lvc3;

    .line 223
    .line 224
    iget-object v3, v0, Lzk0;->j:Ljava/util/List;

    .line 225
    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    iget v1, v2, Lvc3;->l:F

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_a
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    :cond_b
    invoke-static {p0, v7, p1, v7}, Lrf6;->c(FFFF)F

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    iget v1, v2, Lvc3;->m:F

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    :goto_8
    iget v0, v0, Lvc3;->m:F

    .line 252
    .line 253
    invoke-static {v0, v1, p1, v1}, Lrf6;->c(FFFF)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-direct {p2, v4, v3, p0, p1}, Lvc3;-><init>(Ljava/util/ArrayList;Ljava/util/List;FF)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :pswitch_1
    check-cast v2, Lzw0;

    .line 262
    .line 263
    check-cast v0, Lzw0;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance p2, Lzw0;

    .line 269
    .line 270
    iget-object p0, v0, Lzk0;->j:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    iget v1, v2, Lzw0;->l:F

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_d
    if-eqz v1, :cond_e

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    :cond_e
    iget v0, v0, Lzw0;->l:F

    .line 287
    .line 288
    invoke-static {v0, v7, p1, v7}, Lrf6;->c(FFFF)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-direct {p2, v4, p0, p1}, Lzw0;-><init>(Ljava/util/ArrayList;Ljava/util/List;F)V

    .line 293
    .line 294
    .line 295
    :goto_9
    return-object p2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
