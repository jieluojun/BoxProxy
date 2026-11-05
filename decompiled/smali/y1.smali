.class public final synthetic Ly1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lx47;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx47;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ly1;->k:Lx47;

    .line 4
    .line 5
    iput-object p2, p0, Ly1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly1;->j:B

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
    iget-object v5, v0, Ly1;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Ly1;->k:Lx47;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lpx0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lz11;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    move-object v12, v7

    .line 45
    check-cast v12, Lt72;

    .line 46
    .line 47
    invoke-virtual {v12, v1, v4}, Lt72;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Lt72;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v12, v5}, Lt72;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v1, v3

    .line 62
    invoke-virtual {v12}, Lt72;->O()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    sget-object v1, Lx11;->a:Lv8;

    .line 69
    .line 70
    if-ne v3, v1, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Ll0;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v3, v0, v5, v1}, Ll0;-><init>(Lx47;Ljava/lang/String;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v3}, Lt72;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v10, v3

    .line 82
    check-cast v10, Le62;

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    const/16 v12, 0x186

    .line 86
    .line 87
    const/4 v13, 0x5

    .line 88
    sget-object v8, Ltp3;->j:Ltp3;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v8 .. v13}, Llo3;->c(Lwp3;ZLe62;Lz11;II)Lwp3;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v0, 0x7f0f0028

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v11}, Lru5;->e0(ILz11;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    sget-object v10, Lag7;->e:Lqz0;

    .line 103
    .line 104
    const/16 v13, 0x180

    .line 105
    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static/range {v8 .. v14}, Lg61;->a(Lwp3;Ljava/lang/String;Lqz0;Lt62;Lz11;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v11, v12

    .line 115
    invoke-virtual {v11}, Lt72;->W()V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v2

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lg33;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    check-cast v7, Lz11;

    .line 126
    .line 127
    move-object/from16 v8, p3

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    and-int/lit8 v1, v8, 0x11

    .line 139
    .line 140
    if-eq v1, v3, :cond_4

    .line 141
    .line 142
    move v4, v6

    .line 143
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 144
    .line 145
    move-object v12, v7

    .line 146
    check-cast v12, Lt72;

    .line 147
    .line 148
    invoke-virtual {v12, v1, v4}, Lt72;->T(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    sget-object v1, Ltp3;->j:Ltp3;

    .line 155
    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v1, v3}, Lc66;->d(Lwp3;F)Lwp3;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget v3, Lfj0;->a:I

    .line 163
    .line 164
    sget-object v3, Lvw0;->a:Lkq1;

    .line 165
    .line 166
    invoke-virtual {v12, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Luw0;

    .line 171
    .line 172
    invoke-virtual {v4}, Luw0;->u()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-virtual {v12, v3}, Lt72;->k(Lrv4;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Luw0;

    .line 181
    .line 182
    invoke-virtual {v3}, Luw0;->j()J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    const/16 v13, 0x180

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    invoke-static/range {v8 .. v14}, Lfj0;->a(JJLz11;II)Ldj0;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v3, Ly1;

    .line 194
    .line 195
    invoke-direct {v3, v0, v5, v6}, Ly1;-><init>(Lx47;Ljava/lang/String;B)V

    .line 196
    .line 197
    .line 198
    const v0, 0x50c6e7d8

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v12}, Lfm;->f0(ILb72;Lz11;)Lqz0;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    const v18, 0x30000006

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x1f6

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    move-object/from16 v17, v12

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    move-object v8, v1

    .line 219
    invoke-static/range {v8 .. v19}, Llo3;->a(Lwp3;FLnj4;Ldj0;Lkt4;ZLe62;Le62;Lqz0;Lz11;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v12}, Lt72;->W()V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
