.class public final synthetic Lmz4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lt52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lo52;


# direct methods
.method public synthetic constructor <init>(BLo52;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmz4;->j:B

    .line 2
    .line 3
    iput-object p3, p0, Lmz4;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lmz4;->l:Lo52;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmz4;->j:B

    .line 4
    .line 5
    sget-object v2, Lk27;->a:Lk27;

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
    check-cast v1, Lgh;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lv01;

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
    check-cast v6, Ls62;

    .line 41
    .line 42
    invoke-virtual {v6, v1, v3}, Ls62;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lm46;->a:Ljy1;

    .line 49
    .line 50
    sget-object v3, Lmc7;->w:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {v6}, Lx07;->b(Lv01;)Lmc7;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lmc7;->l:Lh27;

    .line 57
    .line 58
    const/16 v4, 0xf

    .line 59
    .line 60
    invoke-static {v3, v4, v1}, Lh86;->h(Lh27;ILjy1;)Lko3;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/high16 v11, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    const/high16 v8, 0x41800000    # 16.0f

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move v10, v8

    .line 71
    invoke-static/range {v7 .. v12}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/high16 v1, 0x41e00000    # 28.0f

    .line 76
    .line 77
    invoke-static {v1}, Lzd5;->a(F)Lxd5;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    sget-object v13, Lyd0;->u:Loy0;

    .line 82
    .line 83
    sget-object v14, Lyd0;->v:Loy0;

    .line 84
    .line 85
    new-instance v1, Lr1;

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    iget-object v8, v0, Lmz4;->l:Lo52;

    .line 89
    .line 90
    iget-object v7, v0, Lmz4;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v3, v8, v7}, Lr1;-><init>(BLo52;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x7bc9067e

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v6}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const/high16 v28, 0xc00000

    .line 103
    .line 104
    const v29, 0x5dfc78

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x1

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/high16 v27, 0x36c00000

    .line 129
    .line 130
    move-object/from16 v26, v6

    .line 131
    .line 132
    invoke-static/range {v7 .. v29}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object/from16 v26, v6

    .line 137
    .line 138
    invoke-virtual/range {v26 .. v26}, Ls62;->W()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v2

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lgh;

    .line 145
    .line 146
    move-object/from16 v6, p2

    .line 147
    .line 148
    check-cast v6, Lv01;

    .line 149
    .line 150
    move-object/from16 v7, p3

    .line 151
    .line 152
    check-cast v7, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v7, 0x11

    .line 162
    .line 163
    if-eq v1, v4, :cond_2

    .line 164
    .line 165
    move v3, v5

    .line 166
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 167
    .line 168
    check-cast v6, Ls62;

    .line 169
    .line 170
    invoke-virtual {v6, v1, v3}, Ls62;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    sget-object v7, Lm46;->a:Ljy1;

    .line 177
    .line 178
    const/high16 v11, 0x41000000    # 8.0f

    .line 179
    .line 180
    const/4 v12, 0x2

    .line 181
    const/high16 v8, 0x41400000    # 12.0f

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    move v10, v8

    .line 185
    invoke-static/range {v7 .. v12}, Llv;->w0(Lko3;FFFFI)Lko3;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    sget-object v13, Ln50;->u:Loy0;

    .line 190
    .line 191
    sget-object v14, Ln50;->v:Loy0;

    .line 192
    .line 193
    new-instance v1, Lr1;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    iget-object v8, v0, Lmz4;->l:Lo52;

    .line 197
    .line 198
    iget-object v7, v0, Lmz4;->k:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v1, v3, v8, v7}, Lr1;-><init>(BLo52;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const v0, -0x591f3ffe

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v6}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    const/high16 v28, 0xc00000

    .line 211
    .line 212
    const v29, 0x7dfc78    # 1.1570006E-38f

    .line 213
    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x1

    .line 229
    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const v27, 0x36c00180

    .line 239
    .line 240
    .line 241
    move-object/from16 v26, v6

    .line 242
    .line 243
    invoke-static/range {v7 .. v29}, Ly43;->c(Ljava/lang/String;Lo52;Lko3;ZLvq6;Ls52;Ls52;Ls52;Ls52;Ls52;ZLs94;Lwx2;Lux2;ZIILvy5;Lxk6;Lv01;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move-object/from16 v26, v6

    .line 248
    .line 249
    invoke-virtual/range {v26 .. v26}, Ls62;->W()V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-object v2

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
