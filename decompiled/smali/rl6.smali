.class public final synthetic Lrl6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbj0;

.field public final synthetic k:Lgl6;


# direct methods
.method public synthetic constructor <init>(Lbj0;Lgl6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrl6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lrl6;->j:Lbj0;

    .line 4
    .line 5
    iput-object p2, p0, Lrl6;->k:Lgl6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrl6;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lrl6;->k:Lgl6;

    .line 10
    .line 11
    const/4 v6, 0x1

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
    move-object/from16 v7, p2

    .line 20
    .line 21
    check-cast v7, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/lit8 v8, v7, 0x3

    .line 28
    .line 29
    if-eq v8, v3, :cond_0

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v7, v6

    .line 35
    invoke-virtual {v1, v7, v3}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lpw3;->i:Lpw3;

    .line 42
    .line 43
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Loi7;->w:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v9, v9, Loi7;->g:Leg;

    .line 56
    .line 57
    invoke-static {v1}, Ljy6;->d(Lt82;)Loi7;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v10, v10, Loi7;->b:Leg;

    .line 62
    .line 63
    new-instance v11, Le7;

    .line 64
    .line 65
    invoke-direct {v11, v9, v10}, Le7;-><init>(Leg;Leg;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lcc3;

    .line 69
    .line 70
    const/16 v10, 0xf

    .line 71
    .line 72
    invoke-direct {v9, v11, v10}, Lcc3;-><init>(Lhh7;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v9}, Lyk3;->T(Lsw3;Lhh7;)Lsw3;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v17, 0x2

    .line 81
    .line 82
    const/high16 v13, 0x41400000    # 12.0f

    .line 83
    .line 84
    move v15, v13

    .line 85
    move/from16 v16, v13

    .line 86
    .line 87
    invoke-static/range {v12 .. v17}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Ly67;->d:Lhv;

    .line 92
    .line 93
    sget-object v10, Lo6;->w:Lc20;

    .line 94
    .line 95
    invoke-static {v9, v10, v1, v4}, Lhx0;->a(Lkv;Lc20;Lt82;I)Ljx0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-wide v9, v1, Lt82;->T:J

    .line 100
    .line 101
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v1, v8}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v11, Ll11;->d:Lo6;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lt82;->e0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v1, Lt82;->S:Z

    .line 122
    .line 123
    if-eqz v11, :cond_1

    .line 124
    .line 125
    sget-object v11, Lu53;->a0:Lej2;

    .line 126
    .line 127
    invoke-virtual {v1, v11}, Lt82;->l(Le72;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v11, Lo6;->Q:Lp01;

    .line 135
    .line 136
    invoke-static {v11, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lo6;->P:Lp01;

    .line 140
    .line 141
    invoke-static {v4, v1, v10}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v9, Lo6;->R:Lk11;

    .line 149
    .line 150
    invoke-static {v9, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lyx6;->f(Lt82;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lo6;->O:Lp01;

    .line 157
    .line 158
    invoke-static {v4, v1, v8}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v7}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v3, Lnl6;

    .line 166
    .line 167
    invoke-direct {v3, v5, v6}, Lnl6;-><init>(Lgl6;B)V

    .line 168
    .line 169
    .line 170
    const v4, -0x33c9bb98    # -4.7780256E7f

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/16 v18, 0x6

    .line 178
    .line 179
    const/16 v19, 0x3f6

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    iget-object v10, v0, Lrl6;->j:Lbj0;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    invoke-static/range {v7 .. v19}, Lzs3;->a(Lsw3;FLsp4;Lbj0;Lyz4;ZLe72;Le72;ZLnz0;Lt82;II)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v17

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lt82;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move-object v0, v1

    .line 202
    invoke-virtual {v0}, Lt82;->V()V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v2

    .line 206
    :pswitch_0
    move-object/from16 v10, p1

    .line 207
    .line 208
    check-cast v10, Lt82;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/lit8 v7, v1, 0x3

    .line 219
    .line 220
    if-eq v7, v3, :cond_3

    .line 221
    .line 222
    move v4, v6

    .line 223
    :cond_3
    and-int/2addr v1, v6

    .line 224
    invoke-virtual {v10, v1, v4}, Lt82;->S(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    new-instance v1, Lrl6;

    .line 231
    .line 232
    iget-object v0, v0, Lrl6;->j:Lbj0;

    .line 233
    .line 234
    invoke-direct {v1, v0, v5, v6}, Lrl6;-><init>(Lbj0;Lgl6;B)V

    .line 235
    .line 236
    .line 237
    const v0, -0x7776457c

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/16 v11, 0x180

    .line 245
    .line 246
    const/4 v12, 0x3

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static/range {v7 .. v12}, Ldw3;->i(Lsw3;FLnz0;Lt82;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {v10}, Lt82;->V()V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
