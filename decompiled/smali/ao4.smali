.class public final synthetic Lao4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lmp0;


# direct methods
.method public synthetic constructor <init>(Lmp0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lao4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lao4;->j:Lmp0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lmp0;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lao4;->i:B

    iput-object p1, p0, Lao4;->j:Lmp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lao4;->i:B

    .line 2
    .line 3
    sget-object v1, Lpw3;->i:Lpw3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Ll97;->a:Ll97;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object p0, p0, Lao4;->j:Lmp0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lt82;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v6}, Lp06;->W(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p0, v0, v1}, Lzb3;->g(Lmp0;Lt82;I)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v11, p1

    .line 36
    check-cast v11, Lt82;

    .line 37
    .line 38
    move-object/from16 v0, p2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit8 v7, v0, 0x3

    .line 47
    .line 48
    if-eq v7, v4, :cond_0

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_0
    and-int/2addr v0, v6

    .line 52
    invoke-virtual {v11, v0, v2}, Lt82;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v1, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v0, v1, v1}, Lok7;->L(Lsw3;FF)Lsw3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ly67;->g:Lje;

    .line 69
    .line 70
    sget-object v2, Lo6;->t:Ld20;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-static {v1, v2, v11, v4}, Lnl5;->a(Liv;Ld20;Lt82;I)Lol5;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v7, v11, Lt82;->T:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v11}, Lt82;->m()Lzu4;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v11, v0}, Lxl;->P(Lt82;Lsw3;)Lsw3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v7, Ll11;->d:Lo6;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Lt82;->e0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, v11, Lt82;->S:Z

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    sget-object v7, Lu53;->a0:Lej2;

    .line 104
    .line 105
    invoke-virtual {v11, v7}, Lt82;->l(Le72;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v11}, Lt82;->n0()V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v7, Lo6;->Q:Lp01;

    .line 113
    .line 114
    invoke-static {v7, v11, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lo6;->P:Lp01;

    .line 118
    .line 119
    invoke-static {v1, v11, v4}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lo6;->R:Lk11;

    .line 127
    .line 128
    invoke-static {v2, v11, v1}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, Lyx6;->f(Lt82;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lo6;->O:Lp01;

    .line 135
    .line 136
    invoke-static {v1, v11, v0}, Lyx6;->i(Lt72;Lt82;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f0f0094

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-wide v0, p0, Lmp0;->a:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v9, Lk63;

    .line 153
    .line 154
    invoke-direct {v9, v3, v6}, Lk63;-><init>(FZ)V

    .line 155
    .line 156
    .line 157
    const/16 v13, 0x8

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v12, 0x6

    .line 161
    invoke-static/range {v7 .. v13}, Llb3;->s(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0f008c

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v11}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-wide v0, p0, Lmp0;->b:J

    .line 172
    .line 173
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v9, Lk63;

    .line 178
    .line 179
    invoke-direct {v9, v3, v6}, Lk63;-><init>(FZ)V

    .line 180
    .line 181
    .line 182
    invoke-static/range {v7 .. v13}, Llb3;->s(Ljava/lang/String;Ljava/lang/String;Lsw3;Le72;Lt82;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v6}, Lt82;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v11}, Lt82;->V()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v5

    .line 193
    :pswitch_1
    move-object v0, p1

    .line 194
    check-cast v0, Lt82;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lp06;->W(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {p0, v0, v1}, Llb3;->k(Lmp0;Lt82;I)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_2
    move-object v10, p1

    .line 212
    check-cast v10, Lt82;

    .line 213
    .line 214
    move-object/from16 v0, p2

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    and-int/lit8 v7, v0, 0x3

    .line 223
    .line 224
    if-eq v7, v4, :cond_3

    .line 225
    .line 226
    move v2, v6

    .line 227
    :cond_3
    and-int/2addr v0, v6

    .line 228
    invoke-virtual {v10, v0, v2}, Lt82;->S(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-static {v1, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v0, Lao4;

    .line 239
    .line 240
    invoke-direct {v0, p0, v4}, Lao4;-><init>(Lmp0;B)V

    .line 241
    .line 242
    .line 243
    const p0, -0x71274f59

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v0, v10}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const/16 v11, 0x186

    .line 251
    .line 252
    const/4 v12, 0x2

    .line 253
    const-wide/16 v7, 0x0

    .line 254
    .line 255
    invoke-static/range {v6 .. v12}, Len3;->g(Lsw3;JLnz0;Lt82;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    invoke-virtual {v10}, Lt82;->V()V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-object v5

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
