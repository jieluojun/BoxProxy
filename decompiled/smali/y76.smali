.class public final synthetic Ly76;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbj0;

.field public final synthetic k:Lh76;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lbj0;Lh76;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly76;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ly76;->j:Lbj0;

    .line 4
    .line 5
    iput-object p2, p0, Ly76;->k:Lh76;

    .line 6
    .line 7
    iput-boolean p3, p0, Ly76;->l:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly76;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-boolean v4, v0, Ly76;->l:Z

    .line 9
    .line 10
    iget-object v5, v0, Ly76;->k:Lh76;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Lt82;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    and-int/2addr v1, v7

    .line 37
    invoke-virtual {v11, v1, v3}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ly76;

    .line 44
    .line 45
    iget-object v0, v0, Ly76;->j:Lbj0;

    .line 46
    .line 47
    invoke-direct {v1, v0, v5, v4, v6}, Ly76;-><init>(Lbj0;Lh76;ZB)V

    .line 48
    .line 49
    .line 50
    const v0, 0x6cd6d4fa

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v11}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/16 v12, 0x180

    .line 58
    .line 59
    const/4 v13, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v8 .. v13}, Ldw3;->i(Lsw3;FLnz0;Lt82;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v11}, Lt82;->V()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lt82;

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    check-cast v8, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit8 v9, v8, 0x3

    .line 83
    .line 84
    if-eq v9, v3, :cond_2

    .line 85
    .line 86
    move v6, v7

    .line 87
    :cond_2
    and-int/2addr v8, v7

    .line 88
    invoke-virtual {v1, v8, v6}, Lt82;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sget-object v3, Lpw3;->i:Lpw3;

    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {v3, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Loi7;->w:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v9, v9, Loi7;->g:Leg;

    .line 109
    .line 110
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v10, v10, Loi7;->b:Leg;

    .line 115
    .line 116
    new-instance v11, Le7;

    .line 117
    .line 118
    invoke-direct {v11, v9, v10}, Le7;-><init>(Leg;Leg;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lcc3;

    .line 122
    .line 123
    const/16 v10, 0xf

    .line 124
    .line 125
    invoke-direct {v9, v11, v10}, Lcc3;-><init>(Lhh7;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v17, 0x2

    .line 134
    .line 135
    const/high16 v13, 0x41400000    # 12.0f

    .line 136
    .line 137
    move v15, v13

    .line 138
    move/from16 v16, v13

    .line 139
    .line 140
    invoke-static/range {v12 .. v17}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, Ljv;

    .line 145
    .line 146
    new-instance v10, Lex1;

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    invoke-direct {v10, v11}, Lex1;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v13, v7, v10}, Ljv;-><init>(FZLex1;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lo6;->w:Lc20;

    .line 156
    .line 157
    const/4 v11, 0x6

    .line 158
    invoke-static {v9, v10, v1, v11}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-wide v10, v1, Lt82;->T:J

    .line 163
    .line 164
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v1, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v12, Ll11;->d:Lo6;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lt82;->e0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v12, v1, Lt82;->S:Z

    .line 185
    .line 186
    if-eqz v12, :cond_3

    .line 187
    .line 188
    sget-object v12, Lu53;->a0:Lej2;

    .line 189
    .line 190
    invoke-virtual {v1, v12}, Lt82;->l(Le72;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object v12, Lo6;->Q:Lp01;

    .line 198
    .line 199
    invoke-static {v12, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lo6;->P:Lp01;

    .line 203
    .line 204
    invoke-static {v9, v1, v11}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v10, Lo6;->R:Lk11;

    .line 212
    .line 213
    invoke-static {v10, v1, v9}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, Lo6;->O:Lp01;

    .line 220
    .line 221
    invoke-static {v9, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v6}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    new-instance v3, Lw76;

    .line 229
    .line 230
    invoke-direct {v3, v7, v5, v4}, Lw76;-><init>(BLh76;Z)V

    .line 231
    .line 232
    .line 233
    const v4, -0x18666622

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 237
    .line 238
    .line 239
    move-result-object v21

    .line 240
    const/16 v23, 0x6

    .line 241
    .line 242
    const/16 v24, 0x3f6

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    iget-object v15, v0, Ly76;->j:Lbj0;

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    move-object/from16 v22, v1

    .line 259
    .line 260
    invoke-static/range {v12 .. v24}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, v22

    .line 264
    .line 265
    invoke-virtual {v0, v7}, Lt82;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_4
    move-object v0, v1

    .line 270
    invoke-virtual {v0}, Lt82;->V()V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-object v2

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
