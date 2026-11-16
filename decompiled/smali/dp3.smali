.class public final synthetic Ldp3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:F

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Lnz0;Lnz0;JLnz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldp3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldp3;->j:F

    .line 8
    .line 9
    iput-object p2, p0, Ldp3;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldp3;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldp3;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Ldp3;->l:J

    .line 16
    .line 17
    iput-object p7, p0, Ldp3;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lrc5;FJLjava/util/List;Lwx6;Lsw3;I)V
    .locals 0

    .line 21
    const/4 p8, 0x2

    iput-byte p8, p0, Ldp3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->m:Ljava/lang/Object;

    iput p2, p0, Ldp3;->j:F

    iput-wide p3, p0, Ldp3;->l:J

    iput-object p5, p0, Ldp3;->o:Ljava/lang/Object;

    iput-object p6, p0, Ldp3;->k:Ljava/lang/Object;

    iput-object p7, p0, Ldp3;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lto3;Lsw3;JFLsp4;Lnz0;I)V
    .locals 0

    .line 20
    const/4 p8, 0x0

    iput-byte p8, p0, Ldp3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldp3;->n:Ljava/lang/Object;

    iput-wide p3, p0, Ldp3;->l:J

    iput p5, p0, Ldp3;->j:F

    iput-object p6, p0, Ldp3;->o:Ljava/lang/Object;

    iput-object p7, p0, Ldp3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldp3;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ldp3;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ldp3;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ldp3;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ldp3;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Lrc5;

    .line 21
    .line 22
    move-object v12, v6

    .line 23
    check-cast v12, Ljava/util/List;

    .line 24
    .line 25
    move-object v13, v5

    .line 26
    check-cast v13, Lwx6;

    .line 27
    .line 28
    move-object v14, v4

    .line 29
    check-cast v14, Lsw3;

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    check-cast v15, Lt82;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lp06;->W(I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    iget v9, v0, Ldp3;->j:F

    .line 47
    .line 48
    iget-wide v10, v0, Ldp3;->l:J

    .line 49
    .line 50
    invoke-static/range {v8 .. v16}, Lec5;->b(Lrc5;FJLjava/util/List;Lwx6;Lsw3;Lt82;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object/from16 v17, v7

    .line 55
    .line 56
    check-cast v17, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    check-cast v18, Lnz0;

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    check-cast v19, Lnz0;

    .line 65
    .line 66
    check-cast v6, Lnz0;

    .line 67
    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    check-cast v10, Lt82;

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    and-int/lit8 v4, v1, 0x3

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x2

    .line 84
    if-eq v4, v7, :cond_0

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v4, v5

    .line 89
    :goto_0
    and-int/2addr v1, v3

    .line 90
    invoke-virtual {v10, v1, v4}, Lt82;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0xd

    .line 98
    .line 99
    sget-object v11, Lpw3;->i:Lpw3;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    iget v13, v0, Ldp3;->j:F

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v11 .. v16}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v10}, Lt82;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v8, Lt11;->a:Lje;

    .line 114
    .line 115
    if-ne v4, v8, :cond_1

    .line 116
    .line 117
    sget-object v4, Lbo;->k:Lbo;

    .line 118
    .line 119
    invoke-virtual {v10, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 123
    .line 124
    invoke-static {v1, v2, v4}, Lbn6;->b(Lsw3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lsw3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v4, Ly67;->d:Lhv;

    .line 129
    .line 130
    sget-object v8, Lo6;->w:Lc20;

    .line 131
    .line 132
    invoke-static {v4, v8, v10, v5}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-wide v8, v10, Lt82;->T:J

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v10}, Lt82;->m()Lzu4;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v10, v1}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v9, Ll11;->d:Lo6;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10}, Lt82;->e0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v9, v10, Lt82;->S:Z

    .line 159
    .line 160
    if-eqz v9, :cond_2

    .line 161
    .line 162
    sget-object v9, Lu53;->a0:Lej2;

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Lt82;->l(Le72;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v10}, Lt82;->n0()V

    .line 169
    .line 170
    .line 171
    :goto_1
    sget-object v9, Lo6;->Q:Lp01;

    .line 172
    .line 173
    invoke-static {v9, v10, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Lo6;->P:Lp01;

    .line 177
    .line 178
    invoke-static {v4, v10, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Lo6;->R:Lk11;

    .line 186
    .line 187
    invoke-static {v5, v10, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lyx6;->f(Lt82;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lo6;->O:Lp01;

    .line 194
    .line 195
    invoke-static {v4, v10, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, v0, Ldp3;->l:J

    .line 199
    .line 200
    invoke-static {v0, v1}, Lwm1;->b(J)F

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    move-object/from16 v21, v10

    .line 207
    .line 208
    invoke-static/range {v17 .. v22}, Ly93;->l(Ljava/lang/String;Lnz0;Lnz0;FLt82;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lwm1;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x0

    .line 216
    invoke-static {v11, v0, v1, v7}, Lok7;->M(Lsw3;FFI)Lsw3;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v0, Ln7;

    .line 221
    .line 222
    const/16 v1, 0x19

    .line 223
    .line 224
    invoke-direct {v0, v6, v1}, Ln7;-><init>(Lnz0;B)V

    .line 225
    .line 226
    .line 227
    const v1, 0x354a7ab5

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/16 v11, 0x1b0

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/high16 v8, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-static/range {v7 .. v12}, Ldw3;->i(Lsw3;FLnz0;Lt82;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Lt82;->r(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {v10}, Lt82;->V()V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-object v2

    .line 250
    :pswitch_1
    move-object v11, v7

    .line 251
    check-cast v11, Lto3;

    .line 252
    .line 253
    move-object v12, v4

    .line 254
    check-cast v12, Lsw3;

    .line 255
    .line 256
    move-object/from16 v16, v6

    .line 257
    .line 258
    check-cast v16, Lsp4;

    .line 259
    .line 260
    move-object/from16 v17, v5

    .line 261
    .line 262
    check-cast v17, Lnz0;

    .line 263
    .line 264
    move-object/from16 v18, p1

    .line 265
    .line 266
    check-cast v18, Lt82;

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lp06;->W(I)I

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    iget-wide v13, v0, Ldp3;->l:J

    .line 280
    .line 281
    iget v15, v0, Ldp3;->j:F

    .line 282
    .line 283
    invoke-static/range {v11 .. v19}, Lip3;->a(Lto3;Lsw3;JFLsp4;Lnz0;Lt82;I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
