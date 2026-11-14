.class public final synthetic Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbj0;

.field public final synthetic k:Lss0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lbj0;Lss0;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvt0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvt0;->j:Lbj0;

    .line 4
    .line 5
    iput-object p2, p0, Lvt0;->k:Lss0;

    .line 6
    .line 7
    iput-boolean p3, p0, Lvt0;->l:Z

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
    iget-byte v1, v0, Lvt0;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lvt0;->l:Z

    .line 9
    .line 10
    iget-object v5, v0, Lvt0;->k:Lss0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

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
    if-eq v8, v7, :cond_0

    .line 32
    .line 33
    move v7, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v6

    .line 36
    :goto_0
    and-int/2addr v1, v3

    .line 37
    invoke-virtual {v11, v1, v7}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lvt0;

    .line 44
    .line 45
    iget-object v0, v0, Lvt0;->j:Lbj0;

    .line 46
    .line 47
    invoke-direct {v1, v0, v5, v4, v6}, Lvt0;-><init>(Lbj0;Lss0;ZB)V

    .line 48
    .line 49
    .line 50
    const v0, 0x4d6d6be4    # 2.4895443E8f

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
    if-eq v9, v7, :cond_2

    .line 85
    .line 86
    move v9, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v9, v6

    .line 89
    :goto_2
    and-int/2addr v8, v3

    .line 90
    invoke-virtual {v1, v8, v9}, Lt82;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    sget-object v8, Lpw3;->i:Lpw3;

    .line 97
    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v8, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Loi7;->w:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v11, v11, Loi7;->g:Leg;

    .line 111
    .line 112
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v12, v12, Loi7;->b:Leg;

    .line 117
    .line 118
    new-instance v13, Le7;

    .line 119
    .line 120
    invoke-direct {v13, v11, v12}, Le7;-><init>(Leg;Leg;)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lcc3;

    .line 124
    .line 125
    const/16 v12, 0xf

    .line 126
    .line 127
    invoke-direct {v11, v13, v12}, Lcc3;-><init>(Lhh7;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v11}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v19, 0x2

    .line 137
    .line 138
    const/high16 v15, 0x41400000    # 12.0f

    .line 139
    .line 140
    move/from16 v17, v15

    .line 141
    .line 142
    move/from16 v18, v15

    .line 143
    .line 144
    invoke-static/range {v14 .. v19}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Ly67;->d:Lhv;

    .line 149
    .line 150
    sget-object v12, Lo6;->w:Lc20;

    .line 151
    .line 152
    invoke-static {v11, v12, v1, v6}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-wide v11, v1, Lt82;->T:J

    .line 157
    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v1, v10}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v13, Ll11;->d:Lo6;

    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lt82;->e0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v13, v1, Lt82;->S:Z

    .line 179
    .line 180
    if-eqz v13, :cond_3

    .line 181
    .line 182
    sget-object v13, Lu53;->a0:Lej2;

    .line 183
    .line 184
    invoke-virtual {v1, v13}, Lt82;->l(Le72;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v1}, Lt82;->n0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v13, Lo6;->Q:Lp01;

    .line 192
    .line 193
    invoke-static {v13, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lo6;->P:Lp01;

    .line 197
    .line 198
    invoke-static {v6, v1, v12}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v11, Lo6;->R:Lk11;

    .line 206
    .line 207
    invoke-static {v11, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lo6;->O:Lp01;

    .line 214
    .line 215
    invoke-static {v6, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v9}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    new-instance v6, Lpt0;

    .line 223
    .line 224
    invoke-direct {v6, v5, v4, v7}, Lpt0;-><init>(Lss0;ZB)V

    .line 225
    .line 226
    .line 227
    const v4, -0x43913038

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v6, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 231
    .line 232
    .line 233
    move-result-object v21

    .line 234
    const/16 v23, 0x6

    .line 235
    .line 236
    const/16 v24, 0x3f6

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    iget-object v15, v0, Lvt0;->j:Lbj0;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v22, v1

    .line 253
    .line 254
    invoke-static/range {v12 .. v24}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v22

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lt82;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    move-object v0, v1

    .line 264
    invoke-virtual {v0}, Lt82;->V()V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
