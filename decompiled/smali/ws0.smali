.class public final synthetic Lws0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxr0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lxr0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lws0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lws0;->k:Lxr0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lws0;->l:Z

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lws0;->j:B

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
    sget-object v5, Lx01;->a:Lw8;

    .line 11
    .line 12
    iget-object v6, v0, Lws0;->k:Lxr0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpd5;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lz01;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 43
    .line 44
    check-cast v8, Lv62;

    .line 45
    .line 46
    invoke-virtual {v8, v1, v3}, Lv62;->T(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    :cond_1
    new-instance v3, Lhs0;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {v3, v6, v1}, Lhs0;-><init>(Lxr0;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v9, v3

    .line 74
    check-cast v9, Lg52;

    .line 75
    .line 76
    sget-object v18, Lud1;->l:Lty0;

    .line 77
    .line 78
    const/high16 v20, 0x6000000

    .line 79
    .line 80
    const/16 v21, 0xfa

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    iget-boolean v11, v0, Lws0;->l:Z

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v19, v8

    .line 94
    .line 95
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v8}, Lv62;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    if-ne v1, v5, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v1, Lhs0;

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-direct {v1, v6, v0}, Lhs0;-><init>(Lxr0;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    move-object v9, v1

    .line 120
    check-cast v9, Lg52;

    .line 121
    .line 122
    sget-object v18, Lud1;->m:Lty0;

    .line 123
    .line 124
    const/high16 v20, 0x6000000

    .line 125
    .line 126
    const/16 v21, 0xfa

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move-object/from16 v19, v8

    .line 138
    .line 139
    invoke-static/range {v9 .. v21}, Lra7;->d(Lg52;Lxn3;ZZJFFFLv52;Lz01;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move-object/from16 v19, v8

    .line 144
    .line 145
    invoke-virtual/range {v19 .. v19}, Lv62;->W()V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object v2

    .line 149
    :pswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lpd5;

    .line 152
    .line 153
    move-object/from16 v8, p2

    .line 154
    .line 155
    check-cast v8, Lz01;

    .line 156
    .line 157
    move-object/from16 v9, p3

    .line 158
    .line 159
    check-cast v9, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    and-int/lit8 v1, v9, 0x11

    .line 169
    .line 170
    if-eq v1, v4, :cond_6

    .line 171
    .line 172
    move v3, v7

    .line 173
    :cond_6
    and-int/lit8 v1, v9, 0x1

    .line 174
    .line 175
    move-object v15, v8

    .line 176
    check-cast v15, Lv62;

    .line 177
    .line 178
    invoke-virtual {v15, v1, v3}, Lv62;->T(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    if-ne v3, v5, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v3, Lhs0;

    .line 197
    .line 198
    invoke-direct {v3, v6, v7}, Lhs0;-><init>(Lxr0;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object v9, v3

    .line 205
    check-cast v9, Lg52;

    .line 206
    .line 207
    sget-object v14, Lde0;->l:Lty0;

    .line 208
    .line 209
    const/high16 v16, 0x180000

    .line 210
    .line 211
    const/16 v17, 0x3a

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    iget-boolean v11, v0, Lws0;->l:Z

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v15}, Lv62;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    if-ne v1, v5, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v1, Lhs0;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-direct {v1, v6, v0}, Lhs0;-><init>(Lxr0;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    move-object v9, v1

    .line 243
    check-cast v9, Lg52;

    .line 244
    .line 245
    sget-object v14, Lde0;->m:Lty0;

    .line 246
    .line 247
    const/high16 v16, 0x180000

    .line 248
    .line 249
    const/16 v17, 0x3a

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-static/range {v9 .. v17}, Ls50;->n(Lg52;Lxn3;ZLjl2;Lhx5;Lv52;Lz01;II)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_b
    invoke-virtual {v15}, Lv62;->W()V

    .line 259
    .line 260
    .line 261
    :goto_1
    return-object v2

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
