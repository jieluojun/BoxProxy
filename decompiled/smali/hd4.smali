.class public final synthetic Lhd4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lvv4;

.field public final synthetic m:Lqc4;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lzm6;

.field public final synthetic q:Z

.field public final synthetic r:Lzm6;

.field public final synthetic s:Z

.field public final synthetic t:Lzm6;


# direct methods
.method public synthetic constructor <init>(ZZLvv4;Lqc4;Landroid/content/Context;Ljava/lang/String;Lzm6;ZLzm6;ZLzm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhd4;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhd4;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lhd4;->l:Lvv4;

    .line 9
    .line 10
    iput-object p4, p0, Lhd4;->m:Lqc4;

    .line 11
    .line 12
    iput-object p5, p0, Lhd4;->n:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lhd4;->o:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lhd4;->p:Lzm6;

    .line 17
    .line 18
    iput-boolean p8, p0, Lhd4;->q:Z

    .line 19
    .line 20
    iput-object p9, p0, Lhd4;->r:Lzm6;

    .line 21
    .line 22
    iput-boolean p10, p0, Lhd4;->s:Z

    .line 23
    .line 24
    iput-object p11, p0, Lhd4;->t:Lzm6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhd4;->l:Lvv4;

    .line 4
    .line 5
    iget-boolean v1, v1, Lvv4;->a:Z

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lsw0;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Lz01;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v4, 0x11

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v7

    .line 37
    :goto_0
    and-int/2addr v4, v6

    .line 38
    move-object v14, v3

    .line 39
    check-cast v14, Lv62;

    .line 40
    .line 41
    invoke-virtual {v14, v4, v2}, Lv62;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    const v2, 0x7f0f0327

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-boolean v2, v0, Lhd4;->k:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move v10, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v10, v7

    .line 63
    :goto_1
    iget-object v3, v0, Lhd4;->m:Lqc4;

    .line 64
    .line 65
    invoke-virtual {v14, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v0, Lhd4;->n:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v14, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    or-int/2addr v4, v9

    .line 76
    iget-object v9, v0, Lhd4;->o:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v14, v9}, Lv62;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    or-int/2addr v4, v11

    .line 83
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v12, Lx01;->a:Lw8;

    .line 88
    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    if-ne v11, v12, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v11, Lvc4;

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    invoke-direct {v11, v3, v5, v9, v4}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v11, Lr52;

    .line 104
    .line 105
    const v4, 0x7f0f02a2

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v4, v9

    .line 114
    iget-boolean v9, v0, Lhd4;->j:Z

    .line 115
    .line 116
    move-object/from16 v16, v12

    .line 117
    .line 118
    iget-object v12, v0, Lhd4;->p:Lzm6;

    .line 119
    .line 120
    move-object/from16 v6, v16

    .line 121
    .line 122
    invoke-static/range {v8 .. v15}, Los2;->C(Ljava/lang/String;ZZLr52;Lzm6;Ljava/lang/String;Lz01;I)V

    .line 123
    .line 124
    .line 125
    const v8, 0x7f0f02a8

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move v10, v7

    .line 139
    :goto_2
    invoke-virtual {v14, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v14, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    or-int/2addr v9, v11

    .line 148
    invoke-virtual {v14, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    or-int/2addr v9, v11

    .line 153
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    if-ne v11, v6, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v11, Lvc4;

    .line 162
    .line 163
    const/16 v9, 0xc

    .line 164
    .line 165
    invoke-direct {v11, v3, v5, v4, v9}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v11}, Lv62;->l0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    check-cast v11, Lr52;

    .line 172
    .line 173
    const v9, 0x7f0f02c7

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v15, 0x0

    .line 181
    iget-boolean v9, v0, Lhd4;->q:Z

    .line 182
    .line 183
    iget-object v12, v0, Lhd4;->r:Lzm6;

    .line 184
    .line 185
    invoke-static/range {v8 .. v15}, Los2;->C(Ljava/lang/String;ZZLr52;Lzm6;Ljava/lang/String;Lz01;I)V

    .line 186
    .line 187
    .line 188
    const v8, 0x7f0f02a7

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v10, v7

    .line 202
    :goto_3
    invoke-virtual {v14, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v14, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    or-int/2addr v1, v2

    .line 211
    invoke-virtual {v14, v4}, Lv62;->g(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    or-int/2addr v1, v2

    .line 216
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    if-ne v2, v6, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v2, Lvc4;

    .line 225
    .line 226
    const/16 v1, 0xd

    .line 227
    .line 228
    invoke-direct {v2, v3, v5, v4, v1}, Lvc4;-><init>(Lqc4;Landroid/content/Context;Ljava/lang/String;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object v11, v2

    .line 235
    check-cast v11, Lr52;

    .line 236
    .line 237
    const v1, 0x7f0f0328

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v14}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/4 v15, 0x0

    .line 245
    iget-boolean v9, v0, Lhd4;->s:Z

    .line 246
    .line 247
    iget-object v12, v0, Lhd4;->t:Lzm6;

    .line 248
    .line 249
    invoke-static/range {v8 .. v15}, Los2;->C(Ljava/lang/String;ZZLr52;Lzm6;Ljava/lang/String;Lz01;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    invoke-virtual {v14}, Lv62;->W()V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object v0, Ld07;->a:Ld07;

    .line 257
    .line 258
    return-object v0
.end method
