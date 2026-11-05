.class public final synthetic Lxh4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lpp0;

.field public final synthetic m:Lp62;

.field public final synthetic n:Lmt3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpp0;Lp62;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxh4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lxh4;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lxh4;->l:Lpp0;

    .line 6
    .line 7
    iput-object p3, p0, Lxh4;->m:Lp62;

    .line 8
    .line 9
    iput-object p4, p0, Lxh4;->n:Lmt3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxh4;->j:B

    .line 4
    .line 5
    sget-object v2, La47;->a:La47;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lpx0;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Lz11;

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
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Lt72;

    .line 43
    .line 44
    invoke-virtual {v6, v3, v1}, Lt72;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, Lxh4;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move v12, v5

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_6

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v18, v12, 0x1

    .line 68
    .line 69
    if-ltz v12, :cond_4

    .line 70
    .line 71
    check-cast v7, Lhh4;

    .line 72
    .line 73
    iget-object v8, v7, Lhh4;->b:Lpp0;

    .line 74
    .line 75
    iget-object v9, v0, Lxh4;->l:Lpp0;

    .line 76
    .line 77
    if-ne v8, v9, :cond_1

    .line 78
    .line 79
    move v8, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v8, v5

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    new-instance v9, Lef3;

    .line 87
    .line 88
    const/16 v10, 0x16

    .line 89
    .line 90
    invoke-direct {v9, v7, v10}, Lef3;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    const v10, 0x6fd7cc5f

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v9, v6}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v10, v0, Lxh4;->m:Lp62;

    .line 101
    .line 102
    invoke-virtual {v6, v10}, Lt72;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v6, v7}, Lt72;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    or-int/2addr v11, v14

    .line 111
    invoke-virtual {v6}, Lt72;->O()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-nez v11, :cond_2

    .line 116
    .line 117
    sget-object v11, Lx11;->a:Lv8;

    .line 118
    .line 119
    if-ne v14, v11, :cond_3

    .line 120
    .line 121
    :cond_2
    new-instance v14, Lnt;

    .line 122
    .line 123
    const/16 v11, 0x19

    .line 124
    .line 125
    iget-object v15, v0, Lxh4;->n:Lmt3;

    .line 126
    .line 127
    invoke-direct {v14, v10, v7, v15, v11}, Lnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v14}, Lt72;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    check-cast v14, Le62;

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v17, 0x30

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    move v7, v8

    .line 141
    move-object v8, v9

    .line 142
    move-object v9, v14

    .line 143
    const/4 v14, 0x0

    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    invoke-static/range {v7 .. v17}, Lpi3;->f(ZLqz0;Le62;Lwp3;ZIILrv5;Lnj4;Lz11;I)V

    .line 147
    .line 148
    .line 149
    move/from16 v12, v18

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {}, Lim;->i0()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_5
    move-object/from16 v16, v6

    .line 158
    .line 159
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v2

    .line 163
    :pswitch_0
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lpx0;

    .line 166
    .line 167
    move-object/from16 v6, p2

    .line 168
    .line 169
    check-cast v6, Lz11;

    .line 170
    .line 171
    move-object/from16 v7, p3

    .line 172
    .line 173
    check-cast v7, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    and-int/lit8 v1, v7, 0x11

    .line 183
    .line 184
    if-eq v1, v3, :cond_7

    .line 185
    .line 186
    move v5, v4

    .line 187
    :cond_7
    and-int/lit8 v1, v7, 0x1

    .line 188
    .line 189
    move-object v14, v6

    .line 190
    check-cast v14, Lt72;

    .line 191
    .line 192
    invoke-virtual {v14, v1, v5}, Lt72;->T(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    new-instance v3, Lxh4;

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    iget-object v4, v0, Lxh4;->k:Ljava/util/List;

    .line 202
    .line 203
    iget-object v5, v0, Lxh4;->l:Lpp0;

    .line 204
    .line 205
    iget-object v6, v0, Lxh4;->m:Lp62;

    .line 206
    .line 207
    iget-object v7, v0, Lxh4;->n:Lmt3;

    .line 208
    .line 209
    invoke-direct/range {v3 .. v8}, Lxh4;-><init>(Ljava/util/List;Lpp0;Lp62;Lmt3;B)V

    .line 210
    .line 211
    .line 212
    const v0, 0x40a9a870

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3, v14}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const/high16 v15, 0x30000

    .line 220
    .line 221
    const/16 v16, 0x1f

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    invoke-static/range {v7 .. v16}, Lpi3;->d(IILwp3;Lnk3;JLqz0;Lz11;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-virtual {v14}, Lt72;->W()V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-object v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
