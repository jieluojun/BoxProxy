.class public final synthetic Lk74;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk74;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lk74;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lk74;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lk74;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk74;->j:B

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    sget-object v3, Lx01;->a:Lw8;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lk74;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v0, Lk74;->l:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, Lk74;->k:Ljava/util/List;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lsw0;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    check-cast v9, Lz01;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v4, :cond_0

    .line 44
    .line 45
    move v1, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v5

    .line 48
    :goto_0
    and-int/lit8 v4, v10, 0x1

    .line 49
    .line 50
    check-cast v9, Lv62;

    .line 51
    .line 52
    invoke-virtual {v9, v4, v1}, Lv62;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La16;

    .line 73
    .line 74
    iget-object v4, v1, La16;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v10, "$"

    .line 77
    .line 78
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const v4, 0x1a4f67d8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v4}, Lv62;->c0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, La16;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    const v1, 0x7f0f03e2

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v9}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_1
    move-object v13, v1

    .line 104
    invoke-virtual {v9, v5}, Lv62;->r(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v16, Ls50;->u:Lty0;

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v9, v11}, Lv62;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v1, v4

    .line 118
    invoke-virtual {v9, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    or-int/2addr v1, v4

    .line 123
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    if-ne v4, v3, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v4, Lg06;

    .line 132
    .line 133
    invoke-direct {v4, v11, v7, v6, v8}, Lg06;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move-object/from16 v19, v4

    .line 140
    .line 141
    check-cast v19, Lg52;

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x7db5

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/high16 v25, 0x180000

    .line 164
    .line 165
    move-object/from16 v24, v9

    .line 166
    .line 167
    invoke-static/range {v10 .. v27}, Los2;->b(Lxn3;Ljava/lang/String;Lpz;Ljava/lang/String;Lpz;Lv52;Lw52;Lv52;Ldh4;Lg52;Lhc5;ZZLnq3;Lz01;III)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    move-object/from16 v24, v9

    .line 172
    .line 173
    invoke-virtual/range {v24 .. v24}, Lv62;->W()V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-object v2

    .line 177
    :pswitch_0
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lsw0;

    .line 180
    .line 181
    move-object/from16 v9, p2

    .line 182
    .line 183
    check-cast v9, Lz01;

    .line 184
    .line 185
    move-object/from16 v10, p3

    .line 186
    .line 187
    check-cast v10, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    and-int/lit8 v1, v10, 0x11

    .line 197
    .line 198
    if-eq v1, v4, :cond_6

    .line 199
    .line 200
    move v1, v8

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move v1, v5

    .line 203
    :goto_2
    and-int/lit8 v4, v10, 0x1

    .line 204
    .line 205
    check-cast v9, Lv62;

    .line 206
    .line 207
    invoke-virtual {v9, v4, v1}, Lv62;->T(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lo74;

    .line 228
    .line 229
    invoke-virtual {v9, v7}, Lv62;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v9, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    or-int/2addr v4, v10

    .line 238
    invoke-virtual {v9, v6}, Lv62;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    or-int/2addr v4, v10

    .line 243
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v4, :cond_7

    .line 248
    .line 249
    if-ne v10, v3, :cond_8

    .line 250
    .line 251
    :cond_7
    new-instance v10, Lb74;

    .line 252
    .line 253
    invoke-direct {v10, v7, v1, v6, v8}, Lb74;-><init>(Landroid/content/Context;Lo74;Ljava/lang/String;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Lv62;->l0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    check-cast v10, Lg52;

    .line 260
    .line 261
    invoke-static {v1, v10, v9, v5}, Lpx6;->x(Lo74;Lg52;Lz01;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    invoke-virtual {v9}, Lv62;->W()V

    .line 266
    .line 267
    .line 268
    :cond_a
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
