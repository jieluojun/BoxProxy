.class public final Ljk0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:F

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhg;FLfg6;Lhg;Lh04;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ljk0;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Ljk0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ljk0;->k:F

    .line 7
    .line 8
    iput-object p3, p0, Ljk0;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljk0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ljk0;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lod6;FLp72;Lrz5;Lp91;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljk0;->i:B

    .line 20
    iput-object p1, p0, Ljk0;->m:Ljava/lang/Object;

    iput p2, p0, Ljk0;->k:F

    iput-object p3, p0, Ljk0;->n:Ljava/lang/Object;

    iput-object p4, p0, Ljk0;->o:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(Lvf5;Lu72;Loa7;FLrf5;Lp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljk0;->i:B

    .line 19
    iput-object p1, p0, Ljk0;->l:Ljava/lang/Object;

    iput-object p2, p0, Ljk0;->m:Ljava/lang/Object;

    iput-object p3, p0, Ljk0;->n:Ljava/lang/Object;

    iput p4, p0, Ljk0;->k:F

    iput-object p5, p0, Ljk0;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 11

    .line 1
    iget-byte p1, p0, Ljk0;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Ljk0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ljk0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ljk0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljk0;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lod6;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lp72;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lrz5;

    .line 22
    .line 23
    iget v5, p0, Ljk0;->k:F

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Ljk0;-><init>(Lod6;FLp72;Lrz5;Lp91;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v10, p2

    .line 31
    new-instance v4, Ljk0;

    .line 32
    .line 33
    iget-object p1, p0, Ljk0;->l:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lhg;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lfg6;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lhg;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Lh04;

    .line 46
    .line 47
    iget v6, p0, Ljk0;->k:F

    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, Ljk0;-><init>(Lhg;FLfg6;Lhg;Lh04;Lp91;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    move-object v10, p2

    .line 54
    new-instance v4, Ljk0;

    .line 55
    .line 56
    iget-object p1, p0, Ljk0;->l:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lvf5;

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lu72;

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Loa7;

    .line 66
    .line 67
    iget v8, p0, Ljk0;->k:F

    .line 68
    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Lrf5;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v10}, Ljk0;-><init>(Lvf5;Lu72;Loa7;FLrf5;Lp91;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljk0;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Loc1;

    .line 6
    .line 7
    check-cast p2, Lp91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljk0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljk0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljk0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljk0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljk0;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljk0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ljk0;->i:B

    .line 4
    .line 5
    sget-object v7, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    iget-object v3, v5, Ljk0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v5, Ljk0;->k:F

    .line 16
    .line 17
    iget-object v11, v5, Ljk0;->n:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    iget-object v13, v5, Ljk0;->o:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lp72;

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, Lod6;

    .line 31
    .line 32
    iget-object v7, v0, Lod6;->a:Lrd6;

    .line 33
    .line 34
    iget-byte v3, v5, Ljk0;->j:B

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-eq v3, v6, :cond_1

    .line 39
    .line 40
    if-ne v3, v12, :cond_0

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v1, v5, Ljk0;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lsf5;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v15, v1

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lod6;->b:Llf1;

    .line 69
    .line 70
    invoke-static {v2, v8, v10}, Lxl;->w(Llf1;FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v7, v10, v2}, Lrd6;->f(FF)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 85
    .line 86
    invoke-static {v3}, Lmu2;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v15, Lsf5;

    .line 90
    .line 91
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    mul-float/2addr v3, v2

    .line 103
    iput v3, v15, Lsf5;->i:F

    .line 104
    .line 105
    new-instance v2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v11, v2}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object v2, v13

    .line 114
    check-cast v2, Lrz5;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    iget v2, v15, Lsf5;->i:F

    .line 118
    .line 119
    new-instance v4, Lld6;

    .line 120
    .line 121
    invoke-direct {v4, v15, v11, v1}, Lld6;-><init>(Lsf5;Lp72;B)V

    .line 122
    .line 123
    .line 124
    iput-object v15, v5, Ljk0;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iput-byte v6, v5, Ljk0;->j:B

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    iget v3, v5, Ljk0;->k:F

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lod6;->d(Lrz5;FFLld6;Lq91;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eq v1, v9, :cond_5

    .line 136
    .line 137
    :goto_0
    check-cast v1, Lxh;

    .line 138
    .line 139
    invoke-virtual {v1}, Lxh;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-interface {v7, v2}, Lrd6;->j(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 160
    .line 161
    invoke-static {v3}, Lmu2;->c(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iput v2, v15, Lsf5;->i:F

    .line 165
    .line 166
    check-cast v13, Lrz5;

    .line 167
    .line 168
    const/16 v3, 0x1e

    .line 169
    .line 170
    invoke-static {v1, v8, v8, v3}, Ljf1;->A(Lxh;FFI)Lxh;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v0, Lod6;->c:Lwh;

    .line 175
    .line 176
    new-instance v0, Lld6;

    .line 177
    .line 178
    invoke-direct {v0, v15, v11, v6}, Lld6;-><init>(Lsf5;Lp72;B)V

    .line 179
    .line 180
    .line 181
    iput-object v14, v5, Ljk0;->l:Ljava/lang/Object;

    .line 182
    .line 183
    iput-byte v12, v5, Ljk0;->j:B

    .line 184
    .line 185
    move v1, v2

    .line 186
    move-object v6, v5

    .line 187
    move-object v5, v0

    .line 188
    move-object v0, v13

    .line 189
    invoke-static/range {v0 .. v6}, Lfc3;->r(Lrz5;FFLxh;Lwh;Lp72;Lq91;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v9, :cond_6

    .line 194
    .line 195
    :cond_5
    move-object v14, v9

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move-object v14, v0

    .line 198
    :goto_1
    return-object v14

    .line 199
    :pswitch_0
    iget-byte v0, v5, Ljk0;->j:B

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    if-eq v0, v6, :cond_8

    .line 204
    .line 205
    if-ne v0, v12, :cond_7

    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v7, v14

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v5, Ljk0;->l:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lhg;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/Float;

    .line 228
    .line 229
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 230
    .line 231
    .line 232
    move-object v2, v3

    .line 233
    check-cast v2, Lfg6;

    .line 234
    .line 235
    iput-byte v6, v5, Ljk0;->j:B

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    const/16 v6, 0xc

    .line 240
    .line 241
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eq v0, v9, :cond_a

    .line 246
    .line 247
    :goto_2
    cmpg-float v0, v10, v8

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    check-cast v13, Lh04;

    .line 252
    .line 253
    invoke-interface {v13, v14}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v11, Lhg;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/Float;

    .line 259
    .line 260
    invoke-direct {v0, v8}, Ljava/lang/Float;-><init>(F)V

    .line 261
    .line 262
    .line 263
    iput-byte v12, v5, Ljk0;->j:B

    .line 264
    .line 265
    invoke-virtual {v11, v5, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v9, :cond_b

    .line 270
    .line 271
    :cond_a
    move-object v7, v9

    .line 272
    :cond_b
    :goto_3
    return-object v7

    .line 273
    :pswitch_1
    iget-byte v0, v5, Ljk0;->j:B

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    if-eq v0, v6, :cond_d

    .line 278
    .line 279
    if-ne v0, v12, :cond_c

    .line 280
    .line 281
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    invoke-static {v2}, Lex1;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v7, v14

    .line 289
    goto :goto_6

    .line 290
    :cond_d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, Ljk0;->l:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lvf5;

    .line 302
    .line 303
    iget-object v0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Ltz2;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iput-byte v6, v5, Ljk0;->j:B

    .line 310
    .line 311
    invoke-static {v0, v5}, Lqm;->r(Ltz2;Lzm6;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eq v0, v9, :cond_10

    .line 316
    .line 317
    :goto_4
    check-cast v0, Ll97;

    .line 318
    .line 319
    :cond_f
    check-cast v3, Lu72;

    .line 320
    .line 321
    check-cast v11, Loa7;

    .line 322
    .line 323
    new-instance v0, Ljava/lang/Float;

    .line 324
    .line 325
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 326
    .line 327
    .line 328
    iput-byte v12, v5, Ljk0;->j:B

    .line 329
    .line 330
    invoke-interface {v3, v11, v0, v5}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v9, :cond_11

    .line 335
    .line 336
    :cond_10
    move-object v7, v9

    .line 337
    goto :goto_6

    .line 338
    :cond_11
    :goto_5
    check-cast v13, Lrf5;

    .line 339
    .line 340
    iput-boolean v1, v13, Lrf5;->i:Z

    .line 341
    .line 342
    :goto_6
    return-object v7

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
