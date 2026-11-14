.class public final Lba;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lba;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lba;->j:Ljava/lang/Object;

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
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lba;->i:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget-object v0, v0, Lba;->j:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lt82;

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
    and-int/2addr v6, v4

    .line 33
    invoke-virtual {v1, v6, v2}, Lt82;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    const v27, 0x3fffe

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    move-object/from16 v24, v1

    .line 73
    .line 74
    invoke-static/range {v6 .. v27}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object/from16 v24, v1

    .line 79
    .line 80
    invoke-virtual/range {v24 .. v24}, Lt82;->V()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v5

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lt82;

    .line 87
    .line 88
    move-object/from16 v6, p2

    .line 89
    .line 90
    check-cast v6, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    and-int/lit8 v7, v6, 0x3

    .line 97
    .line 98
    if-eq v7, v3, :cond_2

    .line 99
    .line 100
    move v2, v4

    .line 101
    :cond_2
    and-int/2addr v6, v4

    .line 102
    invoke-virtual {v1, v6, v2}, Lt82;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/high16 v2, 0x41400000    # 12.0f

    .line 109
    .line 110
    const/high16 v3, 0x40c00000    # 6.0f

    .line 111
    .line 112
    sget-object v6, Lpw3;->i:Lpw3;

    .line 113
    .line 114
    invoke-static {v6, v2, v3}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lo6;->u:Ld20;

    .line 119
    .line 120
    check-cast v0, Lnm3;

    .line 121
    .line 122
    sget-object v7, Ly67;->b:Lgv;

    .line 123
    .line 124
    const/16 v8, 0x30

    .line 125
    .line 126
    invoke-static {v7, v3, v1, v8}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-wide v7, v1, Lt82;->T:J

    .line 131
    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v1, v2}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v9, Ll11;->d:Lo6;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lt82;->e0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v9, v1, Lt82;->S:Z

    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    sget-object v9, Lu53;->a0:Lej2;

    .line 157
    .line 158
    invoke-virtual {v1, v9}, Lt82;->l(Le72;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v9, Lo6;->Q:Lp01;

    .line 166
    .line 167
    invoke-static {v9, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lo6;->P:Lp01;

    .line 171
    .line 172
    invoke-static {v3, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v7, Lo6;->R:Lk11;

    .line 180
    .line 181
    invoke-static {v7, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lo6;->O:Lp01;

    .line 188
    .line 189
    invoke-static {v3, v1, v2}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lnm3;->b:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/high16 v3, 0x43280000    # 168.0f

    .line 196
    .line 197
    invoke-static {v6, v2, v3, v4}, Lwb6;->s(Lsw3;FFI)Lsw3;

    .line 198
    .line 199
    .line 200
    move-result-object v26

    .line 201
    sget-object v2, Lln3;->b:Lwq1;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lin3;

    .line 208
    .line 209
    iget-object v2, v2, Lin3;->b:Lg77;

    .line 210
    .line 211
    iget-object v2, v2, Lg77;->m:Lwx6;

    .line 212
    .line 213
    const/16 v45, 0x6180

    .line 214
    .line 215
    const v46, 0x1affc

    .line 216
    .line 217
    .line 218
    const-wide/16 v27, 0x0

    .line 219
    .line 220
    const-wide/16 v29, 0x0

    .line 221
    .line 222
    const/16 v31, 0x0

    .line 223
    .line 224
    const/16 v32, 0x0

    .line 225
    .line 226
    const-wide/16 v33, 0x0

    .line 227
    .line 228
    const/16 v35, 0x0

    .line 229
    .line 230
    const-wide/16 v36, 0x0

    .line 231
    .line 232
    const/16 v38, 0x2

    .line 233
    .line 234
    const/16 v39, 0x0

    .line 235
    .line 236
    const/16 v40, 0x1

    .line 237
    .line 238
    const/16 v41, 0x0

    .line 239
    .line 240
    const/16 v44, 0x30

    .line 241
    .line 242
    move-object/from16 v25, v0

    .line 243
    .line 244
    move-object/from16 v43, v1

    .line 245
    .line 246
    move-object/from16 v42, v2

    .line 247
    .line 248
    invoke-static/range {v25 .. v46}, Ltv6;->b(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, v43

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Lt82;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    move-object v0, v1

    .line 258
    invoke-virtual {v0}, Lt82;->V()V

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
    check-cast v1, Lm32;

    .line 265
    .line 266
    iget-byte v1, v1, Lm32;->a:B

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
    invoke-static {v1}, Lw32;->c(I)Ljava/lang/Integer;

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
    sget-object v3, Lri;->a:Lri;

    .line 293
    .line 294
    invoke-virtual {v3, v1, v2}, Lri;->a(IZ)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_3

    .line 299
    :cond_5
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_3
    check-cast v0, Lla;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 306
    .line 307
    .line 308
    :cond_6
    return-object v5

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
