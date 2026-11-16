.class public final synthetic Lqa4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Le72;

.field public final synthetic m:Leq1;

.field public final synthetic n:Laq1;

.field public final synthetic o:Lh04;

.field public final synthetic p:Lh04;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;IJLe72;Leq1;Laq1;Lh04;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa4;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lqa4;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, Lqa4;->k:J

    .line 9
    .line 10
    iput-object p5, p0, Lqa4;->l:Le72;

    .line 11
    .line 12
    iput-object p6, p0, Lqa4;->m:Leq1;

    .line 13
    .line 14
    iput-object p7, p0, Lqa4;->n:Laq1;

    .line 15
    .line 16
    iput-object p8, p0, Lqa4;->o:Lh04;

    .line 17
    .line 18
    iput-object p9, p0, Lqa4;->p:Lh04;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpl5;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lt82;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lt82;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    move/from16 v24, v2

    .line 37
    .line 38
    and-int/lit8 v2, v24, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_1
    and-int/lit8 v3, v24, 0x1

    .line 49
    .line 50
    invoke-virtual {v12, v3, v2}, Lt82;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    iget v2, v0, Lqa4;->j:I

    .line 57
    .line 58
    if-ltz v2, :cond_3

    .line 59
    .line 60
    iget-object v3, v0, Lqa4;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v2, v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v2, ""

    .line 74
    .line 75
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v10, 0xb

    .line 79
    .line 80
    sget-object v5, Lpw3;->i:Lpw3;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/high16 v8, 0x41000000    # 8.0f

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lok7;->O(Lsw3;FFFFI)Lsw3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v3}, Lpl5;->b(Lsw3;)Lsw3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3, v4}, Lpl5;->a(Lsw3;Z)Lsw3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lay6;->a:Lwq1;

    .line 99
    .line 100
    invoke-virtual {v12, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lzx6;

    .line 105
    .line 106
    invoke-virtual {v4}, Lzx6;->c()Lwx6;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v4, v4, Lwx6;->a:Lkf6;

    .line 111
    .line 112
    iget-wide v6, v4, Lkf6;->b:J

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const v23, 0x3ffe8

    .line 117
    .line 118
    .line 119
    iget-wide v4, v0, Lqa4;->k:J

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    move-object v14, v12

    .line 126
    const/4 v12, 0x0

    .line 127
    move-object/from16 v20, v14

    .line 128
    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    invoke-static/range {v2 .. v23}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v14, v20

    .line 146
    .line 147
    and-int/lit8 v2, v24, 0xe

    .line 148
    .line 149
    invoke-static {v1, v4, v5, v14, v2}, Liq1;->a(Lpl5;JLt82;I)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lyk3;->x:Lnz0;

    .line 153
    .line 154
    const/high16 v13, 0x6000000

    .line 155
    .line 156
    const/16 v14, 0xfa

    .line 157
    .line 158
    iget-object v2, v0, Lqa4;->l:Le72;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    const-wide/16 v6, 0x0

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object/from16 v12, v20

    .line 169
    .line 170
    invoke-static/range {v2 .. v14}, Ldw3;->b(Le72;Lsw3;ZZJFFFLt72;Lt82;II)V

    .line 171
    .line 172
    .line 173
    move-object v14, v12

    .line 174
    iget-object v1, v0, Lqa4;->m:Leq1;

    .line 175
    .line 176
    invoke-static {v1}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v1, v0, Lqa4;->o:Lh04;

    .line 181
    .line 182
    invoke-interface {v1}, Lgh6;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v5, Lt11;->a:Lje;

    .line 197
    .line 198
    if-ne v4, v5, :cond_4

    .line 199
    .line 200
    new-instance v4, Lx84;

    .line 201
    .line 202
    const/16 v6, 0x13

    .line 203
    .line 204
    invoke-direct {v4, v1, v6}, Lx84;-><init>(Lh04;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v4}, Lt82;->k0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    check-cast v4, Le72;

    .line 211
    .line 212
    invoke-virtual {v14}, Lt82;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v5, :cond_5

    .line 217
    .line 218
    new-instance v1, Lx84;

    .line 219
    .line 220
    const/16 v5, 0x14

    .line 221
    .line 222
    iget-object v6, v0, Lqa4;->p:Lh04;

    .line 223
    .line 224
    invoke-direct {v1, v6, v5}, Lx84;-><init>(Lh04;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    move-object v6, v1

    .line 231
    check-cast v6, Le72;

    .line 232
    .line 233
    const/16 v16, 0x6

    .line 234
    .line 235
    const/16 v17, 0x12e8

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    const/4 v11, 0x1

    .line 243
    iget-object v12, v0, Lqa4;->n:Laq1;

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const v15, 0x6006180

    .line 247
    .line 248
    .line 249
    invoke-static/range {v2 .. v17}, Lnt3;->a(ZLjava/util/List;Le72;Lsw3;Le72;Lbz4;Laz4;ZFZLaq1;ZLt82;III)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move-object v14, v12

    .line 254
    invoke-virtual {v14}, Lt82;->V()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v0, Ll97;->a:Ll97;

    .line 258
    .line 259
    return-object v0
.end method
