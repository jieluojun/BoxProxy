.class public final synthetic Llc4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lv62;


# instance fields
.field public final synthetic j:Lj03;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lmt3;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Le62;


# direct methods
.method public synthetic constructor <init>(Le62;Lj03;Lmt3;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llc4;->j:Lj03;

    .line 5
    .line 6
    iput-boolean p7, p0, Llc4;->k:Z

    .line 7
    .line 8
    iput-boolean p8, p0, Llc4;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, Llc4;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Llc4;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Llc4;->o:Lmt3;

    .line 15
    .line 16
    iput-object p6, p0, Llc4;->p:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Llc4;->q:Le62;

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
    check-cast v2, Lnc4;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lz11;

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
    check-cast v5, Lt72;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lt72;->e(I)Z

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
    check-cast v14, Lt72;

    .line 66
    .line 67
    invoke-virtual {v14, v4, v1}, Lt72;->T(IZ)Z

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
    iget-object v8, v0, Llc4;->j:Lj03;

    .line 78
    .line 79
    iget-boolean v9, v0, Llc4;->k:Z

    .line 80
    .line 81
    iget-boolean v10, v0, Llc4;->l:Z

    .line 82
    .line 83
    iget-object v11, v0, Llc4;->m:Ljava/util/List;

    .line 84
    .line 85
    iget-object v12, v0, Llc4;->n:Ljava/util/List;

    .line 86
    .line 87
    iget-object v2, v0, Llc4;->o:Lmt3;

    .line 88
    .line 89
    sget-object v3, Lx11;->a:Lv8;

    .line 90
    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    iget-object v13, v0, Llc4;->p:Ljava/util/List;

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
    invoke-virtual {v14, v1}, Lt72;->c0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

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
    new-instance v4, Ll54;

    .line 119
    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-direct {v4, v2, v1}, Ll54;-><init>(Lmt3;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v4, Le62;

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    iget-object v15, v0, Llc4;->q:Le62;

    .line 133
    .line 134
    move-object/from16 v16, v14

    .line 135
    .line 136
    move-object v14, v4

    .line 137
    invoke-static/range {v8 .. v17}, Lyt2;->S(Lj03;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Le62;Le62;Lz11;I)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v14, v16

    .line 141
    .line 142
    invoke-virtual {v14, v7}, Lt72;->r(Z)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_5
    const v0, 0x9bdd11

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v0, v7}, Ly96;->e(Lt72;IZ)Loy0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_6
    const v0, 0x9c0ddf

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    if-ne v1, v3, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v1, Ll54;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Ll54;-><init>(Lmt3;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    check-cast v1, Le62;

    .line 184
    .line 185
    invoke-virtual {v14, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    if-ne v4, v3, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v4, Ll54;

    .line 198
    .line 199
    const/16 v0, 0x9

    .line 200
    .line 201
    invoke-direct {v4, v2, v0}, Ll54;-><init>(Lmt3;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v4}, Lt72;->l0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    move-object v15, v4

    .line 208
    check-cast v15, Le62;

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move-object/from16 v16, v14

    .line 213
    .line 214
    move-object v14, v1

    .line 215
    invoke-static/range {v8 .. v17}, Lqe1;->g(Lj03;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Le62;Le62;Lz11;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v14, v16

    .line 219
    .line 220
    invoke-virtual {v14, v7}, Lt72;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_b
    const v0, 0x9be116

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v0}, Lt72;->c0(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v2}, Lt72;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v14}, Lt72;->O()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    if-ne v1, v3, :cond_d

    .line 241
    .line 242
    :cond_c
    new-instance v1, Ll54;

    .line 243
    .line 244
    const/4 v0, 0x7

    .line 245
    invoke-direct {v1, v2, v0}, Ll54;-><init>(Lmt3;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v1}, Lt72;->l0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    move-object v13, v1

    .line 252
    check-cast v13, Le62;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    invoke-static/range {v8 .. v15}, Lkj3;->E(Lj03;ZZLjava/util/List;Ljava/util/List;Le62;Lz11;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v7}, Lt72;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    invoke-virtual {v14}, Lt72;->W()V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v0, La47;->a:La47;

    .line 266
    .line 267
    return-object v0
.end method
