.class public final Ltf3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Z

.field public final synthetic l:Lh04;

.field public final synthetic m:Lhg;

.field public final synthetic n:Z

.field public final synthetic o:Lhg;

.field public final synthetic p:Lhg;

.field public final synthetic q:Lhg;

.field public final synthetic r:Lh04;


# direct methods
.method public constructor <init>(ZLh04;Lhg;ZLhg;Lhg;Lhg;Lh04;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltf3;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltf3;->l:Lh04;

    .line 4
    .line 5
    iput-object p3, p0, Ltf3;->m:Lhg;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltf3;->n:Z

    .line 8
    .line 9
    iput-object p5, p0, Ltf3;->o:Lhg;

    .line 10
    .line 11
    iput-object p6, p0, Ltf3;->p:Lhg;

    .line 12
    .line 13
    iput-object p7, p0, Ltf3;->q:Lhg;

    .line 14
    .line 15
    iput-object p8, p0, Ltf3;->r:Lh04;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lzm6;-><init>(ILp91;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 10

    .line 1
    new-instance v0, Ltf3;

    .line 2
    .line 3
    iget-object v7, p0, Ltf3;->q:Lhg;

    .line 4
    .line 5
    iget-object v8, p0, Ltf3;->r:Lh04;

    .line 6
    .line 7
    iget-boolean v1, p0, Ltf3;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Ltf3;->l:Lh04;

    .line 10
    .line 11
    iget-object v3, p0, Ltf3;->m:Lhg;

    .line 12
    .line 13
    iget-boolean v4, p0, Ltf3;->n:Z

    .line 14
    .line 15
    iget-object v5, p0, Ltf3;->o:Lhg;

    .line 16
    .line 17
    iget-object v6, p0, Ltf3;->p:Lhg;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ltf3;-><init>(ZLh04;Lhg;ZLhg;Lhg;Lhg;Lh04;Lp91;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ltf3;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltf3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltf3;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltf3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Ltf3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loc1;

    .line 6
    .line 7
    iget-byte v1, v5, Ltf3;->i:B

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    sget-object v8, Ll97;->a:Ll97;

    .line 11
    .line 12
    iget-boolean v2, v5, Ltf3;->n:Z

    .line 13
    .line 14
    iget-object v9, v5, Ltf3;->o:Lhg;

    .line 15
    .line 16
    iget-object v10, v5, Ltf3;->m:Lhg;

    .line 17
    .line 18
    iget-object v11, v5, Ltf3;->l:Lh04;

    .line 19
    .line 20
    iget-object v12, v5, Ltf3;->q:Lhg;

    .line 21
    .line 22
    iget-object v13, v5, Ltf3;->p:Lhg;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    sget-object v3, Lpc1;->i:Lpc1;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v15

    .line 37
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v7, v3

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v3

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v3

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, v5, Ltf3;->k:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v11, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v5, Ltf3;->j:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-byte v4, v5, Ltf3;->i:B

    .line 91
    .line 92
    invoke-virtual {v10, v5, v1}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_0

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_0
    :goto_0
    new-instance v1, Lt50;

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    invoke-direct {v1, v13, v15, v3}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v15, v15, v1, v7}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lt50;

    .line 112
    .line 113
    const/16 v3, 0xf

    .line 114
    .line 115
    invoke-direct {v1, v9, v15, v3}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v15, v15, v1, v7}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v1, Lt50;

    .line 124
    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    invoke-direct {v1, v12, v15, v2}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v15, v15, v1, v7}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_1
    invoke-interface {v11}, Lgh6;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    new-instance v1, Lt50;

    .line 147
    .line 148
    const/16 v4, 0x11

    .line 149
    .line 150
    invoke-direct {v1, v13, v15, v4}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v15, v15, v1, v7}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    new-instance v1, Lt50;

    .line 159
    .line 160
    const/16 v2, 0x12

    .line 161
    .line 162
    invoke-direct {v1, v12, v15, v2}, Lt50;-><init>(Lhg;Lp91;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v15, v15, v1, v7}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 166
    .line 167
    .line 168
    :cond_2
    new-instance v1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lkf3;->c:Lo57;

    .line 174
    .line 175
    iput-object v15, v5, Ltf3;->j:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    iput-byte v0, v5, Ltf3;->i:B

    .line 179
    .line 180
    iget-object v0, v5, Ltf3;->o:Lhg;

    .line 181
    .line 182
    move-object v4, v3

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v6, v4

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object/from16 v16, v6

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    move-object/from16 v7, v16

    .line 191
    .line 192
    invoke-static/range {v0 .. v6}, Lhg;->b(Lhg;Ljava/lang/Object;Lwh;Ljava/lang/Float;Lp72;Lp91;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eq v0, v7, :cond_3

    .line 197
    .line 198
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 199
    .line 200
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 201
    .line 202
    .line 203
    iput-object v15, v5, Ltf3;->j:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    iput-byte v1, v5, Ltf3;->i:B

    .line 207
    .line 208
    invoke-virtual {v13, v5, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eq v0, v7, :cond_3

    .line 213
    .line 214
    :goto_2
    new-instance v0, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 217
    .line 218
    .line 219
    iput-object v15, v5, Ltf3;->j:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    iput-byte v1, v5, Ltf3;->i:B

    .line 223
    .line 224
    invoke-virtual {v9, v5, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eq v0, v7, :cond_3

    .line 229
    .line 230
    :goto_3
    new-instance v0, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 233
    .line 234
    .line 235
    iput-object v15, v5, Ltf3;->j:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    iput-byte v1, v5, Ltf3;->i:B

    .line 239
    .line 240
    invoke-virtual {v12, v5, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eq v0, v7, :cond_3

    .line 245
    .line 246
    :goto_4
    new-instance v0, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 249
    .line 250
    .line 251
    iput-object v15, v5, Ltf3;->j:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v1, 0x6

    .line 254
    iput-byte v1, v5, Ltf3;->i:B

    .line 255
    .line 256
    invoke-virtual {v10, v5, v0}, Lhg;->h(Lp91;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v7, :cond_4

    .line 261
    .line 262
    :cond_3
    :goto_5
    return-object v7

    .line 263
    :cond_4
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-interface {v11, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, Ltf3;->r:Lh04;

    .line 269
    .line 270
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Le72;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-interface {v0}, Le72;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_5
    return-object v8

    .line 282
    nop

    .line 283
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
