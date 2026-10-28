.class public final synthetic Laj5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Laj5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Laj5;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Laj5;->l:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laj5;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lpd5;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lz01;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 39
    .line 40
    check-cast v6, Lv62;

    .line 41
    .line 42
    invoke-virtual {v6, v1, v3}, Lv62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0xb

    .line 50
    .line 51
    sget-object v7, Lun3;->j:Lun3;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/high16 v10, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const v28, 0x3fff8

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Laj5;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v9, v0, Laj5;->l:J

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const-wide/16 v15, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v26, 0x30

    .line 91
    .line 92
    move-object/from16 v25, v6

    .line 93
    .line 94
    invoke-static/range {v7 .. v28}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v25, v6

    .line 99
    .line 100
    invoke-virtual/range {v25 .. v25}, Lv62;->W()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Lsw0;

    .line 107
    .line 108
    move-object/from16 v6, p2

    .line 109
    .line 110
    check-cast v6, Lz01;

    .line 111
    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    check-cast v7, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v1, v7, 0x11

    .line 124
    .line 125
    if-eq v1, v4, :cond_2

    .line 126
    .line 127
    move v1, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v1, v3

    .line 130
    :goto_1
    and-int/lit8 v4, v7, 0x1

    .line 131
    .line 132
    check-cast v6, Lv62;

    .line 133
    .line 134
    invoke-virtual {v6, v4, v1}, Lv62;->T(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    sget-object v1, Lz26;->a:Lmy1;

    .line 141
    .line 142
    const/high16 v4, 0x41900000    # 18.0f

    .line 143
    .line 144
    const/high16 v7, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-static {v1, v4, v7}, Lc17;->d0(Lxn3;FF)Lxn3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v4, Ls6;->o:Lt10;

    .line 151
    .line 152
    invoke-static {v4, v3}, Lfa0;->c(Lg8;Z)Lsh3;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-wide v7, v6, Lv62;->U:J

    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v6}, Lv62;->m()Lim4;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v6, v1}, Lc;->K(Lz01;Lxn3;)Lxn3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v8, Lq01;->d:Ls6;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lv62;->f0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v8, v6, Lv62;->T:Z

    .line 179
    .line 180
    if-eqz v8, :cond_3

    .line 181
    .line 182
    sget-object v8, Lmz2;->b0:Lb02;

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Lv62;->l(Lg52;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v6}, Lv62;->o0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    sget-object v8, Ls6;->R:Lwz0;

    .line 192
    .line 193
    invoke-static {v6, v8, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Ls6;->Q:Lwz0;

    .line 197
    .line 198
    invoke-static {v6, v3, v7}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Ls6;->S:Lwz0;

    .line 206
    .line 207
    invoke-static {v6, v4, v3}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6}, Lw07;->g(Lz01;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Ls6;->P:Lwz0;

    .line 214
    .line 215
    invoke-static {v6, v3, v1}, Lw07;->i(Lz01;Lv52;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const v28, 0x3fffa

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Laj5;->k:Ljava/lang/String;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    iget-wide v9, v0, Laj5;->l:J

    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const-wide/16 v15, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const-wide/16 v18, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    move-object/from16 v25, v6

    .line 251
    .line 252
    invoke-static/range {v7 .. v28}, Lj43;->i(Ljava/lang/String;Lxn3;JJLd42;Lf32;JLyh6;JIZIILjp6;Lz01;III)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v5}, Lv62;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    invoke-virtual {v6}, Lv62;->W()V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-object v2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
