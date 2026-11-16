.class public final Lft3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Z

.field public final synthetic l:Lk42;

.field public final synthetic m:Z

.field public n:Ljava/io/Serializable;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbt3;ZLas1;ZLk42;Lqd0;Lp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lft3;->i:B

    .line 23
    iput-object p1, p0, Lft3;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lft3;->k:Z

    iput-object p3, p0, Lft3;->p:Ljava/lang/Object;

    iput-boolean p4, p0, Lft3;->m:Z

    iput-object p5, p0, Lft3;->l:Lk42;

    iput-object p6, p0, Lft3;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public constructor <init>(ZLk42;ZLjava/lang/String;Lhg;Lz32;Lh04;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lft3;->i:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lft3;->k:Z

    .line 5
    .line 6
    iput-object p2, p0, Lft3;->l:Lk42;

    .line 7
    .line 8
    iput-boolean p3, p0, Lft3;->m:Z

    .line 9
    .line 10
    iput-object p4, p0, Lft3;->n:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object p5, p0, Lft3;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lft3;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lft3;->q:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lzm6;-><init>(ILp91;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 12

    .line 1
    iget-byte p1, p0, Lft3;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lft3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lft3;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lft3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lft3;

    .line 13
    .line 14
    iget-object p1, p0, Lft3;->n:Ljava/io/Serializable;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    check-cast v8, Lhg;

    .line 21
    .line 22
    move-object v9, v1

    .line 23
    check-cast v9, Lz32;

    .line 24
    .line 25
    move-object v10, v0

    .line 26
    check-cast v10, Lh04;

    .line 27
    .line 28
    iget-boolean v4, p0, Lft3;->k:Z

    .line 29
    .line 30
    iget-object v5, p0, Lft3;->l:Lk42;

    .line 31
    .line 32
    iget-boolean v6, p0, Lft3;->m:Z

    .line 33
    .line 34
    move-object v11, p2

    .line 35
    invoke-direct/range {v3 .. v11}, Lft3;-><init>(ZLk42;ZLjava/lang/String;Lhg;Lz32;Lh04;Lp91;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    move-object v11, p2

    .line 40
    new-instance v4, Lft3;

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lbt3;

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Las1;

    .line 47
    .line 48
    iget-object v9, p0, Lft3;->l:Lk42;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Lqd0;

    .line 52
    .line 53
    iget-boolean v6, p0, Lft3;->k:Z

    .line 54
    .line 55
    iget-boolean v8, p0, Lft3;->m:Z

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, Lft3;-><init>(Lbt3;ZLas1;ZLk42;Lqd0;Lp91;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lft3;->i:B

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
    invoke-virtual {p0, p1, p2}, Lft3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lft3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lft3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lft3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lft3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lft3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lft3;->i:B

    .line 4
    .line 5
    sget-object v7, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v8, v5, Lft3;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v9, v5, Lft3;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v1, v5, Lft3;->m:Z

    .line 12
    .line 13
    iget-object v2, v5, Lft3;->l:Lk42;

    .line 14
    .line 15
    iget-boolean v3, v5, Lft3;->k:Z

    .line 16
    .line 17
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Lpc1;->i:Lpc1;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v11, 0x2

    .line 23
    iget-object v12, v5, Lft3;->o:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-byte v0, v5, Lft3;->j:B

    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v6, :cond_2

    .line 35
    .line 36
    if-eq v0, v11, :cond_1

    .line 37
    .line 38
    if-ne v0, v14, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v7, v13

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lk42;->a(Lk42;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iput-byte v6, v5, Lft3;->j:B

    .line 69
    .line 70
    const-wide/16 v0, 0x64

    .line 71
    .line 72
    invoke-static {v0, v1, v5}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v10, :cond_5

    .line 77
    .line 78
    :goto_0
    iget-object v0, v5, Lft3;->n:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    move-object v0, v12

    .line 89
    check-cast v0, Lhg;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/Float;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 95
    .line 96
    .line 97
    iput-byte v11, v5, Lft3;->j:B

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v6, 0xe

    .line 103
    .line 104
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v10, :cond_5

    .line 109
    .line 110
    :goto_1
    check-cast v9, Lh04;

    .line 111
    .line 112
    invoke-interface {v9}, Lgh6;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lp72;

    .line 117
    .line 118
    const-string v1, ""

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast v12, Lhg;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/Float;

    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-byte v14, v5, Lft3;->j:B

    .line 133
    .line 134
    invoke-virtual {v12, v5, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v10, :cond_6

    .line 139
    .line 140
    :cond_5
    move-object v7, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    check-cast v8, Lz32;

    .line 143
    .line 144
    invoke-static {v8}, Lz32;->a(Lz32;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_3
    return-object v7

    .line 148
    :pswitch_0
    check-cast v12, Lbt3;

    .line 149
    .line 150
    iget-byte v0, v5, Lft3;->j:B

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    if-eq v0, v6, :cond_9

    .line 155
    .line 156
    if-ne v0, v11, :cond_8

    .line 157
    .line 158
    iget-object v0, v5, Lft3;->n:Ljava/io/Serializable;

    .line 159
    .line 160
    check-cast v0, Lfs4;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v7, v13

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    iget-object v0, v5, Lft3;->n:Ljava/io/Serializable;

    .line 172
    .line 173
    check-cast v0, Lfs4;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v12, Lbt3;->b:Lxs4;

    .line 183
    .line 184
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lfs4;

    .line 189
    .line 190
    if-eqz v3, :cond_e

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget-object v3, v0, Lfs4;->i:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    check-cast v8, Las1;

    .line 203
    .line 204
    iget-wide v14, v8, Las1;->a:J

    .line 205
    .line 206
    cmp-long v3, v3, v14

    .line 207
    .line 208
    if-nez v3, :cond_e

    .line 209
    .line 210
    new-instance v3, Lui3;

    .line 211
    .line 212
    const/16 v4, 0x18

    .line 213
    .line 214
    invoke-direct {v3, v4}, Lui3;-><init>(B)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v5, Lft3;->n:Ljava/io/Serializable;

    .line 218
    .line 219
    iput-byte v6, v5, Lft3;->j:B

    .line 220
    .line 221
    invoke-interface {v5}, Lp91;->getContext()Lfc1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Lae3;->I(Lfc1;)Llf;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v3, v5}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eq v3, v10, :cond_c

    .line 234
    .line 235
    :goto_4
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-static {v2}, Lk42;->a(Lk42;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    check-cast v9, Lqd0;

    .line 241
    .line 242
    iput-object v0, v5, Lft3;->n:Ljava/io/Serializable;

    .line 243
    .line 244
    iput-byte v11, v5, Lft3;->j:B

    .line 245
    .line 246
    invoke-virtual {v9, v13, v5}, Lqd0;->a(Lpf5;Lq91;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v10, :cond_d

    .line 251
    .line 252
    :cond_c
    move-object v7, v10

    .line 253
    goto :goto_6

    .line 254
    :cond_d
    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v1, v12, Lbt3;->b:Lxs4;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lxs4;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lfs4;

    .line 267
    .line 268
    invoke-static {v2, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    :goto_6
    return-object v7

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
