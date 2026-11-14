.class public final synthetic Ls76;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:Lp72;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbv6;ZLjava/lang/String;Lp72;ILjava/lang/String;Lp72;Lh04;Las1;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Ls76;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Ls76;->j:Z

    iput-object p3, p0, Ls76;->n:Ljava/lang/Object;

    iput-object p4, p0, Ls76;->k:Lp72;

    iput p5, p0, Ls76;->l:I

    iput-object p6, p0, Ls76;->o:Ljava/lang/Object;

    iput-object p7, p0, Ls76;->p:Ljava/lang/Object;

    iput-object p8, p0, Ls76;->q:Ljava/lang/Object;

    iput-object p9, p0, Ls76;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsw3;Lbd6;ZLp72;Le72;Lhz3;Lnz0;Lnz0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ls76;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls76;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls76;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ls76;->j:Z

    .line 12
    .line 13
    iput-object p4, p0, Ls76;->k:Lp72;

    .line 14
    .line 15
    iput-object p5, p0, Ls76;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ls76;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ls76;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ls76;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput p9, p0, Ls76;->l:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls76;->i:B

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Ls76;->l:I

    .line 9
    .line 10
    iget-object v5, v0, Ls76;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ls76;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ls76;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ls76;->o:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ls76;->n:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ls76;->m:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v11, v10

    .line 26
    check-cast v11, Lsw3;

    .line 27
    .line 28
    move-object v12, v9

    .line 29
    check-cast v12, Lbd6;

    .line 30
    .line 31
    move-object v15, v8

    .line 32
    check-cast v15, Le72;

    .line 33
    .line 34
    move-object/from16 v16, v7

    .line 35
    .line 36
    check-cast v16, Lhz3;

    .line 37
    .line 38
    move-object/from16 v17, v6

    .line 39
    .line 40
    check-cast v17, Lnz0;

    .line 41
    .line 42
    move-object/from16 v18, v5

    .line 43
    .line 44
    check-cast v18, Lnz0;

    .line 45
    .line 46
    move-object/from16 v19, p1

    .line 47
    .line 48
    check-cast v19, Lt82;

    .line 49
    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/2addr v4, v3

    .line 58
    invoke-static {v4}, Lp06;->W(I)I

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    iget-boolean v13, v0, Ls76;->j:Z

    .line 63
    .line 64
    iget-object v14, v0, Ls76;->k:Lp72;

    .line 65
    .line 66
    invoke-static/range {v11 .. v20}, Lyc6;->b(Lsw3;Lbd6;ZLp72;Le72;Lhz3;Lnz0;Lnz0;Lt82;I)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    check-cast v10, Lbv6;

    .line 71
    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    move-object v12, v7

    .line 77
    check-cast v12, Lp72;

    .line 78
    .line 79
    move-object v13, v6

    .line 80
    check-cast v13, Lh04;

    .line 81
    .line 82
    move-object v14, v5

    .line 83
    check-cast v14, Las1;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lt82;

    .line 88
    .line 89
    move-object/from16 v5, p2

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/lit8 v6, v5, 0x3

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eq v6, v7, :cond_0

    .line 102
    .line 103
    move v6, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v6, v11

    .line 106
    :goto_0
    and-int/2addr v5, v3

    .line 107
    invoke-virtual {v1, v5, v6}, Lt82;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    const/high16 v5, 0x41a00000    # 20.0f

    .line 114
    .line 115
    const/high16 v6, 0x41900000    # 18.0f

    .line 116
    .line 117
    sget-object v7, Lpw3;->i:Lpw3;

    .line 118
    .line 119
    invoke-static {v7, v5, v6}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lo6;->k:Le20;

    .line 124
    .line 125
    invoke-static {v6, v11}, Lza0;->c(Le20;Z)Lxn3;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move v7, v4

    .line 130
    iget-wide v3, v1, Lt82;->T:J

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1}, Lt82;->m()Lzu4;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v1, v5}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v15, Ll11;->d:Lo6;

    .line 145
    .line 146
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lt82;->e0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v15, v1, Lt82;->S:Z

    .line 153
    .line 154
    if-eqz v15, :cond_1

    .line 155
    .line 156
    sget-object v15, Lu53;->a0:Lej2;

    .line 157
    .line 158
    invoke-virtual {v1, v15}, Lt82;->l(Le72;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v1}, Lt82;->n0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v15, Lo6;->Q:Lp01;

    .line 166
    .line 167
    invoke-static {v15, v1, v6}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lo6;->P:Lp01;

    .line 171
    .line 172
    invoke-static {v6, v1, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lo6;->R:Lk11;

    .line 180
    .line 181
    invoke-static {v4, v1, v3}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

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
    invoke-static {v3, v1, v5}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v15, v0, Ls76;->j:Z

    .line 193
    .line 194
    iget-object v0, v0, Ls76;->k:Lp72;

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    const v0, -0x66860da7    # -1.292194E-23f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lt82;->b0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_2
    move-object v7, v0

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    const v3, -0x66860da6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lt82;->b0(I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lo61;

    .line 217
    .line 218
    invoke-direct {v3, v0, v7, v15, v8}, Lo61;-><init>(Lp72;IZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x35c10a87

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v11}, Lt82;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_3
    new-instance v11, Les;

    .line 233
    .line 234
    const/16 v16, 0x5

    .line 235
    .line 236
    invoke-direct/range {v11 .. v16}, Les;-><init>(Lp72;Lh04;Las1;ZB)V

    .line 237
    .line 238
    .line 239
    const v0, -0x42f18015

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v11, v1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    move-object v4, v10

    .line 247
    const/16 v10, 0x6000

    .line 248
    .line 249
    move-object v6, v9

    .line 250
    move v5, v15

    .line 251
    move-object v9, v1

    .line 252
    invoke-static/range {v4 .. v10}, Lx61;->B(Lbv6;ZLjava/lang/String;Lnz0;Lnz0;Lt82;I)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {v9, v0}, Lt82;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_3
    move-object v9, v1

    .line 261
    invoke-virtual {v9}, Lt82;->V()V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
