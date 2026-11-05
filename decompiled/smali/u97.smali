.class public final synthetic Lu97;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lca7;

.field public final synthetic l:Le62;

.field public final synthetic m:Lp62;


# direct methods
.method public synthetic constructor <init>(Lca7;Le62;Lp62;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu97;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lu97;->k:Lca7;

    .line 4
    .line 5
    iput-object p2, p0, Lu97;->l:Le62;

    .line 6
    .line 7
    iput-object p3, p0, Lu97;->m:Lp62;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu97;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lu97;->m:Lp62;

    .line 11
    .line 12
    iget-object v6, v0, Lu97;->l:Le62;

    .line 13
    .line 14
    iget-object v0, v0, Lu97;->k:Lca7;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lpx0;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lz11;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 47
    .line 48
    check-cast v8, Lt72;

    .line 49
    .line 50
    invoke-virtual {v8, v3, v1}, Lt72;->T(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lca7;->p:Lzv1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lj3;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move v14, v4

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_6

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    add-int/lit8 v20, v14, 0x1

    .line 74
    .line 75
    if-ltz v14, :cond_4

    .line 76
    .line 77
    check-cast v9, Lca7;

    .line 78
    .line 79
    if-ne v0, v9, :cond_1

    .line 80
    .line 81
    move v10, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move v10, v4

    .line 84
    :goto_2
    invoke-virtual {v1}, Lr2;->a()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    new-instance v11, Lmz4;

    .line 89
    .line 90
    const/16 v12, 0x1d

    .line 91
    .line 92
    invoke-direct {v11, v9, v12}, Lmz4;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const v12, 0x637dc5be

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v11, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v8, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v8, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    or-int/2addr v12, v13

    .line 111
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-virtual {v8, v13}, Lt72;->e(I)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    or-int/2addr v12, v13

    .line 120
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    if-nez v12, :cond_2

    .line 125
    .line 126
    sget-object v12, Lx11;->a:Lv8;

    .line 127
    .line 128
    if-ne v13, v12, :cond_3

    .line 129
    .line 130
    :cond_2
    new-instance v13, La46;

    .line 131
    .line 132
    const/4 v12, 0x7

    .line 133
    invoke-direct {v13, v6, v5, v9, v12}, La46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v13}, Lt72;->l0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    check-cast v13, Le62;

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v19, 0x30

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    move v9, v10

    .line 147
    move-object v10, v11

    .line 148
    move-object v11, v13

    .line 149
    const/4 v13, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v18, v8

    .line 153
    .line 154
    invoke-static/range {v9 .. v19}, Lpi3;->f(ZLqz0;Le62;Lwp3;ZIILrv5;Lnj4;Lz11;I)V

    .line 155
    .line 156
    .line 157
    move/from16 v14, v20

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {}, Lim;->i0()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_5
    move-object/from16 v18, v8

    .line 166
    .line 167
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-object v2

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lpx0;

    .line 174
    .line 175
    move-object/from16 v8, p2

    .line 176
    .line 177
    check-cast v8, Lz11;

    .line 178
    .line 179
    move-object/from16 v9, p3

    .line 180
    .line 181
    check-cast v9, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 v1, v9, 0x11

    .line 191
    .line 192
    if-eq v1, v3, :cond_7

    .line 193
    .line 194
    move v4, v7

    .line 195
    :cond_7
    and-int/lit8 v1, v9, 0x1

    .line 196
    .line 197
    check-cast v8, Lt72;

    .line 198
    .line 199
    invoke-virtual {v8, v1, v4}, Lt72;->T(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_8

    .line 204
    .line 205
    new-instance v1, Lu97;

    .line 206
    .line 207
    invoke-direct {v1, v0, v6, v5, v7}, Lu97;-><init>(Lca7;Le62;Lp62;B)V

    .line 208
    .line 209
    .line 210
    const v0, -0x3a145ed3

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/high16 v17, 0x30000

    .line 218
    .line 219
    const/16 v18, 0x1f

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    move-object/from16 v16, v8

    .line 228
    .line 229
    invoke-static/range {v9 .. v18}, Lpi3;->d(IILwp3;Lnk3;JLqz0;Lz11;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move-object/from16 v16, v8

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
