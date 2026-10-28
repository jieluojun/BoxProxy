.class public final synthetic Ldb2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lg52;

.field public final synthetic n:Lg52;

.field public final synthetic o:Lg52;


# direct methods
.method public synthetic constructor <init>(ZZLg52;Lg52;Lg52;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ldb2;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ldb2;->k:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Ldb2;->l:Z

    .line 6
    .line 7
    iput-object p3, p0, Ldb2;->m:Lg52;

    .line 8
    .line 9
    iput-object p4, p0, Ldb2;->n:Lg52;

    .line 10
    .line 11
    iput-object p5, p0, Ldb2;->o:Lg52;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldb2;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-boolean v7, v0, Ldb2;->k:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lz01;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 30
    .line 31
    if-eq v9, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v5, v8

    .line 37
    check-cast v1, Lv62;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const v4, 0x57296f8d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v4, v3, :cond_1

    .line 58
    .line 59
    new-instance v4, Lb02;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-direct {v4, v3}, Lb02;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v13, v4

    .line 69
    check-cast v13, Lg52;

    .line 70
    .line 71
    sget-object v7, Lz26;->a:Lmy1;

    .line 72
    .line 73
    const/high16 v11, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/4 v12, 0x7

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v7 .. v12}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 80
    .line 81
    .line 82
    move-result-object v24

    .line 83
    const/high16 v27, 0x180000

    .line 84
    .line 85
    const v28, 0xff82

    .line 86
    .line 87
    .line 88
    sget-object v8, Lbj;->m:Lbj;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    iget-boolean v10, v0, Ldb2;->l:Z

    .line 92
    .line 93
    iget-object v11, v0, Ldb2;->m:Lg52;

    .line 94
    .line 95
    iget-object v12, v0, Ldb2;->n:Lg52;

    .line 96
    .line 97
    iget-object v14, v0, Ldb2;->o:Lg52;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const v26, 0x30006

    .line 117
    .line 118
    .line 119
    move-object/from16 v25, v1

    .line 120
    .line 121
    invoke-static/range {v8 .. v28}, Lde0;->d(Lbj;Lg52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;ZZZZFZLxn3;Lz01;III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const v0, 0x5730adfb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Lv62;->W()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-object v2

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lz01;

    .line 145
    .line 146
    move-object/from16 v8, p2

    .line 147
    .line 148
    check-cast v8, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    and-int/lit8 v9, v8, 0x3

    .line 155
    .line 156
    if-eq v9, v4, :cond_4

    .line 157
    .line 158
    move v4, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v4, v6

    .line 161
    :goto_2
    and-int/2addr v5, v8

    .line 162
    check-cast v1, Lv62;

    .line 163
    .line 164
    invoke-virtual {v1, v5, v4}, Lv62;->T(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    const v4, 0x40c072ab

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Lv62;->c0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v3, :cond_5

    .line 183
    .line 184
    new-instance v4, Lb02;

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-direct {v4, v3}, Lb02;-><init>(B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    move-object v13, v4

    .line 194
    check-cast v13, Lg52;

    .line 195
    .line 196
    sget-object v7, Lz26;->a:Lmy1;

    .line 197
    .line 198
    const/high16 v11, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/4 v12, 0x7

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v7 .. v12}, Lc17;->g0(Lxn3;FFFFI)Lxn3;

    .line 205
    .line 206
    .line 207
    move-result-object v23

    .line 208
    const/high16 v26, 0x30000

    .line 209
    .line 210
    const/16 v27, 0x7f82

    .line 211
    .line 212
    sget-object v8, Lbj;->m:Lbj;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    iget-boolean v10, v0, Ldb2;->l:Z

    .line 216
    .line 217
    iget-object v11, v0, Ldb2;->m:Lg52;

    .line 218
    .line 219
    iget-object v12, v0, Ldb2;->n:Lg52;

    .line 220
    .line 221
    iget-object v14, v0, Ldb2;->o:Lg52;

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const v25, 0x30006

    .line 239
    .line 240
    .line 241
    move-object/from16 v24, v1

    .line 242
    .line 243
    invoke-static/range {v8 .. v27}, Lv50;->e(Lbj;Lg52;ZLg52;Lg52;Lg52;Lg52;Lg52;Lg52;Lg52;ZZZZFLxn3;Lz01;III)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    const v0, 0x40c7bc5c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lv62;->c0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Lv62;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v1}, Lv62;->W()V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
