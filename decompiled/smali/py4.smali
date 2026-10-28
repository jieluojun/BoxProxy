.class public final synthetic Lpy4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(BLr52;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpy4;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lpy4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lpy4;->l:Lr52;

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
    iget-byte v1, v0, Lpy4;->j:B

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
    check-cast v1, Ljh;

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
    sget-object v1, Lz26;->a:Lmy1;

    .line 49
    .line 50
    sget-object v3, Lpa7;->w:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {v6}, Lu27;->b(Lz01;)Lpa7;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lpa7;->l:La07;

    .line 57
    .line 58
    new-instance v4, Lc63;

    .line 59
    .line 60
    const/16 v5, 0xf

    .line 61
    .line 62
    invoke-direct {v4, v3, v5}, Lc63;-><init>(Li97;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4}, Lra7;->m0(Lxn3;Li97;)Lxn3;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/high16 v11, 0x41000000    # 8.0f

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    const/high16 v8, 0x41800000    # 16.0f

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move v10, v8

    .line 76
    invoke-static/range {v7 .. v12}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/high16 v1, 0x41e00000    # 28.0f

    .line 81
    .line 82
    invoke-static {v1}, Lcd5;->a(F)Lad5;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    sget-object v13, Ls50;->n:Lty0;

    .line 87
    .line 88
    sget-object v14, Ls50;->o:Lty0;

    .line 89
    .line 90
    new-instance v1, Lu1;

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    iget-object v8, v0, Lpy4;->l:Lr52;

    .line 94
    .line 95
    iget-object v7, v0, Lpy4;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v1, v3, v8, v7}, Lu1;-><init>(BLr52;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x7bc9067e

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    const/high16 v27, 0x36c00000

    .line 108
    .line 109
    const v28, 0x5dfc78

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v21, 0x1

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    move-object/from16 v26, v6

    .line 134
    .line 135
    invoke-static/range {v7 .. v28}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object/from16 v26, v6

    .line 140
    .line 141
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljh;

    .line 148
    .line 149
    move-object/from16 v6, p2

    .line 150
    .line 151
    check-cast v6, Lz01;

    .line 152
    .line 153
    move-object/from16 v7, p3

    .line 154
    .line 155
    check-cast v7, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    and-int/lit8 v1, v7, 0x11

    .line 165
    .line 166
    if-eq v1, v4, :cond_2

    .line 167
    .line 168
    move v3, v5

    .line 169
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 170
    .line 171
    check-cast v6, Lv62;

    .line 172
    .line 173
    invoke-virtual {v6, v1, v3}, Lv62;->T(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    sget-object v7, Lz26;->a:Lmy1;

    .line 180
    .line 181
    const/high16 v11, 0x41000000    # 8.0f

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    const/high16 v8, 0x41400000    # 12.0f

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move v10, v8

    .line 188
    invoke-static/range {v7 .. v12}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    sget-object v13, Lve3;->x:Lty0;

    .line 193
    .line 194
    sget-object v14, Lve3;->y:Lty0;

    .line 195
    .line 196
    new-instance v1, Lu1;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    iget-object v8, v0, Lpy4;->l:Lr52;

    .line 200
    .line 201
    iget-object v7, v0, Lpy4;->k:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v1, v3, v8, v7}, Lu1;-><init>(BLr52;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const v0, -0x591f3ffe

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v6}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const v27, 0x36c00180

    .line 214
    .line 215
    .line 216
    const v28, 0x7dfc78    # 1.1570006E-38f

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0x0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    move-object/from16 v26, v6

    .line 243
    .line 244
    invoke-static/range {v7 .. v28}, Lcw5;->e(Ljava/lang/String;Lr52;Lxn3;ZLjp6;Lv52;Lv52;Lv52;Lv52;Lv52;ZLx84;Lix2;Lgx2;ZIILhx5;Lmj6;Lz01;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    move-object/from16 v26, v6

    .line 249
    .line 250
    invoke-virtual/range {v26 .. v26}, Lv62;->W()V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
