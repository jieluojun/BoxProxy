.class public final synthetic Loc3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbd3;

.field public final synthetic l:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lbd3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loc3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Loc3;->k:Lbd3;

    .line 4
    .line 5
    iput-object p2, p0, Loc3;->l:Lnr3;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loc3;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Loc3;->l:Lnr3;

    .line 10
    .line 11
    iget-object v0, v0, Loc3;->k:Lbd3;

    .line 12
    .line 13
    const/4 v6, 0x0

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
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    and-int/2addr v4, v7

    .line 37
    check-cast v1, Lv62;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Loc3;

    .line 46
    .line 47
    invoke-direct {v3, v0, v5, v6}, Loc3;-><init>(Lbd3;Lnr3;B)V

    .line 48
    .line 49
    .line 50
    const v0, -0x768c5e2c

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v0, v1, v3}, Ll33;->a(Lty0;Lz01;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Lv62;->W()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lz01;

    .line 69
    .line 70
    move-object/from16 v7, p2

    .line 71
    .line 72
    check-cast v7, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-int/lit8 v8, v7, 0x3

    .line 79
    .line 80
    if-eq v8, v3, :cond_2

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, v6

    .line 85
    :goto_2
    and-int/2addr v4, v7

    .line 86
    move-object v13, v1

    .line 87
    check-cast v13, Lv62;

    .line 88
    .line 89
    invoke-virtual {v13, v4, v3}, Lv62;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Lbd3;->e()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget-object v3, Lx01;->a:Lw8;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    const v0, 0x673e8174

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v0}, Lv62;->c0(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0f01ae

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v13}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v3, :cond_3

    .line 125
    .line 126
    new-instance v0, Lve;

    .line 127
    .line 128
    const/16 v1, 0x1a

    .line 129
    .line 130
    invoke-direct {v0, v5, v1}, Lve;-><init>(Lnr3;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v0}, Lv62;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object v12, v0

    .line 137
    check-cast v12, Lr52;

    .line 138
    .line 139
    const v14, 0xc00db0

    .line 140
    .line 141
    .line 142
    const/16 v15, 0x70

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    const/4 v9, 0x1

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static/range {v7 .. v15}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const v1, 0x6746eabe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v1}, Lv62;->c0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbd3;->e()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move v10, v6

    .line 170
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    add-int/lit8 v16, v10, 0x1

    .line 181
    .line 182
    if-ltz v10, :cond_7

    .line 183
    .line 184
    move-object v7, v4

    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0}, Lbd3;->e()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v0}, Lbd3;->h()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v7}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v13, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v13, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    or-int/2addr v4, v11

    .line 212
    invoke-virtual {v13}, Lv62;->O()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    if-ne v11, v3, :cond_6

    .line 219
    .line 220
    :cond_5
    new-instance v11, Lqf;

    .line 221
    .line 222
    const/16 v4, 0x1c

    .line 223
    .line 224
    invoke-direct {v11, v0, v7, v5, v4}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    move-object v12, v11

    .line 231
    check-cast v12, Lr52;

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v15, 0x70

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-static/range {v7 .. v15}, Loo1;->c(Ljava/lang/String;IZIZLr52;Lz01;II)V

    .line 238
    .line 239
    .line 240
    move/from16 v10, v16

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-static {}, Lra7;->j0()V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_8
    invoke-virtual {v13, v6}, Lv62;->r(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {v13}, Lv62;->W()V

    .line 253
    .line 254
    .line 255
    :goto_4
    return-object v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
