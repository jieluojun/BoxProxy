.class public final synthetic Lmk;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lho0;

.field public final synthetic l:Ldk;

.field public final synthetic m:Lr52;


# direct methods
.method public synthetic constructor <init>(Lho0;Ldk;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmk;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lmk;->k:Lho0;

    .line 4
    .line 5
    iput-object p2, p0, Lmk;->l:Ldk;

    .line 6
    .line 7
    iput-object p3, p0, Lmk;->m:Lr52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmk;->j:B

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
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lmk;->m:Lr52;

    .line 13
    .line 14
    iget-object v8, v0, Lmk;->l:Ldk;

    .line 15
    .line 16
    iget-object v0, v0, Lmk;->k:Lho0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz01;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v4, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v5

    .line 40
    :goto_0
    and-int/2addr v9, v6

    .line 41
    check-cast v1, Lv62;

    .line 42
    .line 43
    invoke-virtual {v1, v9, v4}, Lv62;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    const v4, 0x7f0f0138

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v0, v1}, Lqa7;->k(Lho0;Lv62;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-boolean v4, v0, Lho0;->b:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lho0;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    move v12, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v12, v5

    .line 77
    :goto_1
    iget-boolean v13, v8, Ldk;->g:Z

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v0, v4

    .line 88
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    if-ne v4, v3, :cond_3

    .line 95
    .line 96
    :cond_2
    new-instance v4, Lqk;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-direct {v4, v0, v8, v7}, Lqk;-><init>(BLdk;Lr52;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v14, v4

    .line 106
    check-cast v14, Lr52;

    .line 107
    .line 108
    sget-object v0, Lih3;->b:Lmp1;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lgh3;

    .line 115
    .line 116
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 117
    .line 118
    iget-wide v3, v0, Lsu0;->q:J

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move-wide v15, v3

    .line 125
    invoke-static/range {v10 .. v18}, Lk51;->f(Ljava/lang/String;Ljava/lang/String;ZZLr52;JLz01;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object/from16 v17, v1

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v2

    .line 135
    :pswitch_0
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lz01;

    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    check-cast v9, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    and-int/lit8 v10, v9, 0x3

    .line 148
    .line 149
    if-eq v10, v4, :cond_5

    .line 150
    .line 151
    move v4, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move v4, v5

    .line 154
    :goto_3
    and-int/2addr v9, v6

    .line 155
    check-cast v1, Lv62;

    .line 156
    .line 157
    invoke-virtual {v1, v9, v4}, Lv62;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    const v4, 0x7f0f0141

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v1}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v0, v1}, Lqa7;->l(Lho0;Lv62;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-boolean v4, v0, Lho0;->b:Z

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, Lho0;->f:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    move v12, v6

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    :goto_4
    move v12, v5

    .line 192
    :goto_5
    iget-boolean v13, v8, Ldk;->h:Z

    .line 193
    .line 194
    invoke-virtual {v1, v7}, Lv62;->g(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v8}, Lv62;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    or-int/2addr v0, v4

    .line 203
    invoke-virtual {v1}, Lv62;->O()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    if-ne v4, v3, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v4, Lqk;

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-direct {v4, v0, v8, v7}, Lqk;-><init>(BLdk;Lr52;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object v14, v4

    .line 221
    check-cast v14, Lr52;

    .line 222
    .line 223
    sget-object v0, Lih3;->b:Lmp1;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lgh3;

    .line 230
    .line 231
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 232
    .line 233
    iget-wide v3, v0, Lsu0;->q:J

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    move-wide v15, v3

    .line 240
    invoke-static/range {v10 .. v18}, Lk51;->f(Ljava/lang/String;Ljava/lang/String;ZZLr52;JLz01;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object/from16 v17, v1

    .line 245
    .line 246
    invoke-virtual/range {v17 .. v17}, Lv62;->W()V

    .line 247
    .line 248
    .line 249
    :goto_6
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
