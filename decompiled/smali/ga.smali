.class public final Lga;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lga;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lga;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lga;->j:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La47;->a:La47;

    .line 9
    .line 10
    iget-object v0, v0, Lga;->k:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lz11;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    check-cast v1, Lt72;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lt72;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    move-object/from16 v24, v1

    .line 76
    .line 77
    invoke-static/range {v6 .. v27}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object/from16 v24, v1

    .line 82
    .line 83
    invoke-virtual/range {v24 .. v24}, Lt72;->W()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v5

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lz11;

    .line 90
    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/lit8 v7, v6, 0x3

    .line 100
    .line 101
    if-eq v7, v3, :cond_2

    .line 102
    .line 103
    move v2, v4

    .line 104
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 105
    .line 106
    check-cast v1, Lt72;

    .line 107
    .line 108
    invoke-virtual {v1, v3, v2}, Lt72;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const/high16 v2, 0x41400000    # 12.0f

    .line 115
    .line 116
    const/high16 v3, 0x40c00000    # 6.0f

    .line 117
    .line 118
    sget-object v6, Ltp3;->j:Ltp3;

    .line 119
    .line 120
    invoke-static {v6, v2, v3}, Lag7;->G(Lwp3;FF)Lwp3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lr6;->v:Lp20;

    .line 125
    .line 126
    check-cast v0, Ldi3;

    .line 127
    .line 128
    sget-object v7, Lyk6;->c:Ltv;

    .line 129
    .line 130
    const/16 v8, 0x30

    .line 131
    .line 132
    invoke-static {v7, v3, v1, v8}, Lag5;->a(Lvv;Lp20;Lz11;I)Lbg5;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v7, v1, Lt72;->U:J

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v1}, Lt72;->m()Lro4;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v1, v2}, Ldn;->T(Lz11;Lwp3;)Lwp3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v9, Lq11;->d:Lr6;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lt72;->f0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v9, v1, Lt72;->T:Z

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    sget-object v9, Lj13;->b0:Lz02;

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Lt72;->l(Le62;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v1}, Lt72;->o0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v9, Lr6;->R:Lw01;

    .line 172
    .line 173
    invoke-static {v1, v9, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lr6;->Q:Lw01;

    .line 177
    .line 178
    invoke-static {v1, v3, v8}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v7, Lr6;->S:Lw01;

    .line 186
    .line 187
    invoke-static {v1, v7, v3}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lu47;->g(Lz11;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lr6;->P:Lw01;

    .line 194
    .line 195
    invoke-static {v1, v3, v2}, Lu47;->h(Lz11;Lt62;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Ldi3;->b:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/high16 v3, 0x43280000    # 168.0f

    .line 202
    .line 203
    invoke-static {v6, v2, v3, v4}, Lc66;->s(Lwp3;FFI)Lwp3;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v2, Lfj3;->b:Lkq1;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcj3;

    .line 214
    .line 215
    iget-object v2, v2, Lcj3;->b:Lq17;

    .line 216
    .line 217
    iget-object v2, v2, Lq17;->m:Lls6;

    .line 218
    .line 219
    const/16 v26, 0x6180

    .line 220
    .line 221
    const v27, 0x1affc

    .line 222
    .line 223
    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const-wide/16 v14, 0x0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const-wide/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x2

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x1

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v25, 0x30

    .line 245
    .line 246
    move-object v6, v0

    .line 247
    move-object/from16 v24, v1

    .line 248
    .line 249
    move-object/from16 v23, v2

    .line 250
    .line 251
    invoke-static/range {v6 .. v27}, Lsq6;->b(Ljava/lang/String;Lwp3;JJLb52;Ld42;JLal6;JIZIILls6;Lz11;III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Lt72;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {v1}, Lt72;->W()V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-object v5

    .line 262
    :pswitch_1
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lr22;

    .line 265
    .line 266
    iget v1, v1, Lr22;->a:I

    .line 267
    .line 268
    move-object/from16 v2, p2

    .line 269
    .line 270
    check-cast v2, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v1}, Lb32;->c(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_6

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v4, 0x1f

    .line 289
    .line 290
    if-lt v3, v4, :cond_5

    .line 291
    .line 292
    invoke-static {v1, v2}, Lsi;->b(IZ)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_3
    :try_start_0
    check-cast v0, Lqa;

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    :catch_0
    :cond_6
    return-object v5

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
