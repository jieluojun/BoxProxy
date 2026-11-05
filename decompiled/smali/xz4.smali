.class public final synthetic Lxz4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc45;

.field public final synthetic l:Lp62;

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(BLp62;Lmt3;Lc45;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxz4;->j:B

    .line 2
    .line 3
    iput-object p4, p0, Lxz4;->k:Lc45;

    .line 4
    .line 5
    iput-object p2, p0, Lxz4;->l:Lp62;

    .line 6
    .line 7
    iput-object p3, p0, Lxz4;->m:Lmt3;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxz4;->j:B

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
    iget-object v5, v0, Lxz4;->m:Lmt3;

    .line 11
    .line 12
    iget-object v6, v0, Lxz4;->l:Lp62;

    .line 13
    .line 14
    iget-object v0, v0, Lxz4;->k:Lc45;

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
    if-eqz v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lc45;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    move v14, v4

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    add-int/lit8 v4, v14, 0x1

    .line 74
    .line 75
    if-ltz v14, :cond_3

    .line 76
    .line 77
    check-cast v3, Lc45;

    .line 78
    .line 79
    invoke-static {v0, v3}, Lyt2;->e0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    sget-object v10, Lc45;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    new-instance v10, Luk;

    .line 90
    .line 91
    invoke-direct {v10, v3, v7}, Luk;-><init>(Lc45;B)V

    .line 92
    .line 93
    .line 94
    const v11, 0x5c47da7d

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v10, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v8, v6}, Lt72;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v8, v3}, Lt72;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    or-int/2addr v11, v12

    .line 110
    invoke-virtual {v8}, Lt72;->O()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-nez v11, :cond_1

    .line 115
    .line 116
    sget-object v11, Lx11;->a:Lv8;

    .line 117
    .line 118
    if-ne v12, v11, :cond_2

    .line 119
    .line 120
    :cond_1
    new-instance v12, Lwk;

    .line 121
    .line 122
    invoke-direct {v12, v7, v6, v5, v3}, Lwk;-><init>(BLp62;Lmt3;Lc45;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v12}, Lt72;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    move-object v11, v12

    .line 129
    check-cast v11, Le62;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x30

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object/from16 v18, v8

    .line 140
    .line 141
    invoke-static/range {v9 .. v19}, Lpi3;->f(ZLqz0;Le62;Lwp3;ZIILrv5;Lnj4;Lz11;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-static {}, Lim;->i0()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    throw v0

    .line 150
    :cond_4
    move-object/from16 v18, v8

    .line 151
    .line 152
    invoke-virtual/range {v18 .. v18}, Lt72;->W()V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-object v2

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lpx0;

    .line 159
    .line 160
    move-object/from16 v8, p2

    .line 161
    .line 162
    check-cast v8, Lz11;

    .line 163
    .line 164
    move-object/from16 v9, p3

    .line 165
    .line 166
    check-cast v9, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    and-int/lit8 v1, v9, 0x11

    .line 176
    .line 177
    if-eq v1, v3, :cond_6

    .line 178
    .line 179
    move v4, v7

    .line 180
    :cond_6
    and-int/lit8 v1, v9, 0x1

    .line 181
    .line 182
    check-cast v8, Lt72;

    .line 183
    .line 184
    invoke-virtual {v8, v1, v4}, Lt72;->T(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    new-instance v1, Lxz4;

    .line 191
    .line 192
    invoke-direct {v1, v7, v6, v5, v0}, Lxz4;-><init>(BLp62;Lmt3;Lc45;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x657bb08e

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v8}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/high16 v17, 0x30000

    .line 203
    .line 204
    const/16 v18, 0x1f

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    invoke-static/range {v9 .. v18}, Lpi3;->d(IILwp3;Lnk3;JLqz0;Lz11;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move-object/from16 v16, v8

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Lt72;->W()V

    .line 221
    .line 222
    .line 223
    :goto_2
    return-object v2

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
