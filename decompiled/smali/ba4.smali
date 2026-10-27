.class public final synthetic Lba4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lx52;


# instance fields
.field public final synthetic j:Lmy2;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;Lmy2;Lnr3;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lba4;->j:Lmy2;

    .line 5
    .line 6
    iput-boolean p7, p0, Lba4;->k:Z

    .line 7
    .line 8
    iput-boolean p8, p0, Lba4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Lba4;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lba4;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lba4;->o:Lnr3;

    .line 15
    .line 16
    iput-object p6, p0, Lba4;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lba4;->q:Lg52;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lda4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lz01;

    .line 14
    .line 15
    move-object/from16 v4, p4

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v4, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Lv62;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lv62;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_0
    or-int/2addr v4, v1

    .line 52
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 53
    .line 54
    const/16 v5, 0x90

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v1, v5, :cond_2

    .line 59
    .line 60
    move v1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v7

    .line 63
    :goto_1
    and-int/2addr v4, v6

    .line 64
    move-object v14, v3

    .line 65
    check-cast v14, Lv62;

    .line 66
    .line 67
    invoke-virtual {v14, v4, v1}, Lv62;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_e

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v8, v0, Lba4;->j:Lmy2;

    .line 78
    .line 79
    iget-boolean v9, v0, Lba4;->k:Z

    .line 80
    .line 81
    iget-boolean v10, v0, Lba4;->l:Z

    .line 82
    .line 83
    iget-object v11, v0, Lba4;->m:Ljava/util/List;

    .line 84
    .line 85
    iget-object v12, v0, Lba4;->n:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, v0, Lba4;->o:Lnr3;

    .line 88
    .line 89
    sget-object v3, Lx01;->a:Lw8;

    .line 90
    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    iget-object v13, v0, Lba4;->p:Ljava/util/List;

    .line 94
    .line 95
    if-eq v1, v6, :cond_6

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    if-ne v1, v4, :cond_5

    .line 99
    .line 100
    const v1, 0x9c4736

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v1}, Lv62;->c0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    if-ne v4, v3, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v4, Lh34;

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    invoke-direct {v4, v2, v1}, Lh34;-><init>(Lnr3;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v4, Lg52;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    iget-object v15, v0, Lba4;->q:Lg52;

    .line 132
    .line 133
    move-object/from16 v16, v14

    .line 134
    .line 135
    move-object v14, v4

    .line 136
    invoke-static/range {v8 .. v17}, Lk51;->C(Lmy2;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lg52;Lg52;Lz01;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v14, v16

    .line 140
    .line 141
    invoke-virtual {v14, v7}, Lv62;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_5
    const v0, 0x9bdd11

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v0, v7}, Lv66;->g(Lv62;IZ)Lrx0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_6
    const v0, 0x9c0ddf

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    if-ne v1, v3, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v1, Lh34;

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-direct {v1, v2, v0}, Lh34;-><init>(Lnr3;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v1, Lg52;

    .line 182
    .line 183
    invoke-virtual {v14, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    if-ne v4, v3, :cond_a

    .line 194
    .line 195
    :cond_9
    new-instance v4, Lh34;

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    invoke-direct {v4, v2, v0}, Lh34;-><init>(Lnr3;B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v15, v4

    .line 205
    check-cast v15, Lg52;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    move-object v14, v1

    .line 212
    invoke-static/range {v8 .. v17}, Ls50;->l(Lmy2;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Lg52;Lg52;Lz01;I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v14, v16

    .line 216
    .line 217
    invoke-virtual {v14, v7}, Lv62;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_b
    const v0, 0x9be116

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v0}, Lv62;->c0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v14}, Lv62;->O()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v0, :cond_c

    .line 236
    .line 237
    if-ne v1, v3, :cond_d

    .line 238
    .line 239
    :cond_c
    new-instance v1, Lh34;

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-direct {v1, v2, v0}, Lh34;-><init>(Lnr3;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v14, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    move-object v13, v1

    .line 249
    check-cast v13, Lg52;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-static/range {v8 .. v15}, Lud1;->K(Lmy2;ZZLjava/util/List;Ljava/util/List;Lg52;Lz01;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v7}, Lv62;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    invoke-virtual {v14}, Lv62;->W()V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v0, Ld07;->a:Ld07;

    .line 263
    .line 264
    return-object v0
.end method
